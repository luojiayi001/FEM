clc;
close all;
clear all;

% Units (Raw FastCell data are in SI units)
UNIT = 'US'; % in., psi
% UNIT = 'SI'; % mm, kPa
if UNIT == 'US'
    mm2in   = 1 / 25.4;
    kPa2psi = 1 / 6.895;
else
    mm2in   = 1;
    kPa2psi = 1;
end

% Sample Dimension
Height   = 150 * mm2in;
Diameter = 150 * mm2in;

[filename, pathname] = uigetfile('*.*','Select the FastCell test file');
data = csvread(fullfile(pathname, filename), 41, 0);
% data = dlmread(fullfile(pathname, filename), ',', 41, 0);

% Extract Useful Lines
% Useful lines are: [Row] Sequence 0 ~ 14 (Group 4 ONLY) [Column] Col 3 ~ 8
data = data(1*4:4:15*4, 3:8);
s1 = (data(:,1) + data(:,2)) * kPa2psi;      % sigma 1 (static + deviatoric)
s3 = data(:,3) * kPa2psi;                    % sigma 3
sd = data(:,2) * kPa2psi;                    % sigma d (deviatoric = sigma1 - sigma3)
sb = s1 + 2 * s3;                            % bulk stress
so = sqrt(2)/3 * (s1 - s3);                  % octahedral shear stress
u  = (data(:,5) + data(:,6))/2*1e-3 * mm2in; % resilient displacement
e  = u / Height;                             % resilient strain
M  = sd ./ e;                                % resilient modulus

% Regression Resilient Model Parameters
% 1 K-theta   model: M = K1 * theta^K2
% 2 Uzan      model: M = K1 * theta^K2 * sd^K3
% 3 UT-Austin model: M = K1 * sd^K2 * s3^K3
% 4 MEPDG     model: M = k1 * p_a * (theta/p_a)^k2 * (tau_oct/p_a+1)^k3
atm = 14.696;
[C1,~,~,~,R1] = regress( log10(M), [ones(size(sb)) log10(sb)] ); 
[C2,~,~,~,R2] = regress( log10(M), [ones(size(sb)) log10(sb) log10(sd)] );
[C3,~,~,~,R3] = regress( log10(M), [ones(size(sb)) log10(sd) log10(s3)] );
[C4,~,~,~,R4] = regress( log10(M/atm), [ones(size(sb)) log10(sb/atm) log10(so/atm+1)] ); % atm = 14.7 psi
C1(1) = 10^C1(1);
C2(1) = 10^C2(1);
C3(1) = 10^C3(1);
C4(1) = 10^C4(1);

% Print results
fprintf('[1] K-theta Model, R^2 = %f:\n%f, %f\n', R1(1), C1(1), C1(2));
fprintf('[2] Uzan Model, R^2 = %f:\n%f, %f, %f\n', R2(1), C2(1), C2(2), C2(3));
fprintf('[3] UT-Austin Model, R^2 = %f:\n%f, %f, %f\n', R3(1), C3(1), C3(2), C3(3));
fprintf('[4] MEPDG Model, R^2 = %f:\n%f, %f, %f\n', R4(1), C4(1), C4(2), C4(3));
  
  
  
  
  
  
    