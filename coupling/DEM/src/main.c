#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <pthread.h>

#include "basics.h"

// global variables
static double startTime;
static double endTime;
static double timeStep;

#define PARALLEL 0 // multi-threading flag

void simulate(Sphere** start, size_t num) {
    double currTime = startTime;
    Vector3 deltaV;
    Vector3 deltaS;
    while (currTime < endTime) {
        for (size_t i = 0; i < num; i++) {
            // Integrate acceleration --> new velocity
            Vector3_scale(& deltaV, (*(start + i))->motion->a, timeStep);
            Vector3_add((*(start + i))->motion->v, (*(start + i))->motion->v, & deltaV);

            // Integrate velocity --> new position
            Vector3_scale(& deltaS, (*(start + i))->motion->v, timeStep);
            Vector3_add((Vector3*)(*(start + i))->center, (Vector3*)(*(start + i))->center, & deltaS);

            // Detect paritcle-plane collision
            if ((*(start + i))->center->z - (*(start + i))->radius < 0) {
                (*(start + i))->center->z = 0;
            }
        }
        currTime += timeStep;
    }
}

typedef struct _subtask {
    Sphere** start_index;
    size_t particle_num;
} subtask;

void* sub_model(void* task) {
    simulate(((subtask*)task)->start_index, ((subtask*)task)->particle_num);
    return NULL;
}

int main() {
    puts("Hello, DEM!\n");

    startTime = 0;
    endTime = 1;
    timeStep = 1e-4;

    struct timespec start, end;
    int start_ret, end_ret;
    double elapsed;
    start_ret = clock_gettime(CLOCK_MONOTONIC, & start);

    size_t num = 10000;
    Sphere* sphereGroup[num];
    for (size_t i = 0; i < num; i++) {
        sphereGroup[i] = Sphere_create();
        Point3_set(sphereGroup[i]->center, i, i, i);
        sphereGroup[i]->radius = 1;
        sphereGroup[i]->mass = 1;
        Vector3_set(sphereGroup[i]->motion->a, 0, 0, -9.8);
    }

    end_ret = clock_gettime(CLOCK_MONOTONIC, & end);
    if (start_ret != -1 && end_ret != -1) { // successful getting time
        elapsed = (double)(end.tv_sec - start.tv_sec) + (double)(end.tv_nsec - start.tv_nsec) * 1E-9; // add together the int second and nanasecond parts
        printf("Create particles...Time elapsed: %fs\n", elapsed);
    }

#if PARALLEL
    // Multi-thread version
    size_t num_threads = 4;
    // Create thread and assign the tasks
    pthread_t tids[num_threads]; // we need a table to record all the thread IDs
    subtask tasks[num_threads]; // we need a table to split the tasks
    size_t segment = num / num_threads; // length of each segment, automatically round-to-nearest
    for (size_t i = 0; i < num_threads; i++) {
        tasks[i].start_index = sphereGroup + i * segment; // change the startpoint of every segment
        if (i == num_threads - 1) // different for the last segment (wrap till the end)
            tasks[i].particle_num = num - i * segment;
        else
            tasks[i].particle_num = segment;
        pthread_create(tids + i, NULL, sub_model, (void*)(tasks + i)); // force cast to void*
    }

    // Join the threads to avoid race condition
    for (size_t i = 0; i < num_threads; i++) {
        pthread_join(tids[i], NULL);
    }
#else
    simulate(sphereGroup, num); // non-parallel version
#endif

    end_ret = clock_gettime(CLOCK_MONOTONIC, & end);
    if (start_ret != -1 && end_ret != -1) { // successful getting time
        elapsed = (double)(end.tv_sec - start.tv_sec) + (double)(end.tv_nsec - start.tv_nsec) * 1E-9; // add together the int second and nanasecond parts
        printf("Simulate particles...Time elapsed: %fs\n", elapsed);
    }

    // for (size_t i = 0; i < num; i++) {
    //     printf("Sphere %zu: Center (%3.2lf, %3.2lf, %3.2lf), Radius %3.2lf\n", i, sphereGroup[i]->center->x, sphereGroup[i]->center->y, sphereGroup[i]->center->z, sphereGroup[i]->radius);
    // }

    for (size_t i = 0; i < num; i++) {
        free(sphereGroup[i]);
    }

    puts("Bye, DEM!\n");

    return 1;
}
