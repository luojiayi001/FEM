unit WheelLoad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, cxContainer, cxEdit,
  cxTextEdit, cxMaskEdit, cxSpinEdit, cxPC, cxControls, ExtCtrls;

type
  TfrmWheelLoad = class(TForm)
    Panel2: TPanel;
    Image3: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Image2: TImage;
    PageControl: TcxPageControl;
    Image1: TImage;
    cxTabSheet1: TcxTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    txtRadius: TcxSpinEdit;
    Label5: TLabel;
    Label6: TLabel;
    txtContact: TcxSpinEdit;
    Label7: TLabel;
    txtLoad: TcxSpinEdit;
    cmdOk: TcxButton;
    cmdCancel: TcxButton;
    procedure txtContactPropertiesChange(Sender: TObject);
    procedure txtLoadPropertiesChange(Sender: TObject);
  private
    function WheelData_From_Contact:double;
    function Contact_From_WheelData:double;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWheelLoad: TfrmWheelLoad;

implementation
uses Math;

{$R *.dfm}

function TfrmWheelLoad.Contact_From_WheelData: double;
var
  Radius:double;
  WheelLoad:double;
  tmp:double;
begin
  Radius := txtRadius.Value;
  WheelLoad:=txtLoad.Value;

  tmp:=pi * (Radius * Radius);
  Result:=RoundTo(WheelLoad / tmp ,-1);

end;

procedure TfrmWheelLoad.txtContactPropertiesChange(Sender: TObject);
begin
  if (Sender as TcxSpinEdit).Focused then
    txtLoad.Value:=WheelData_From_Contact;
end;

function TfrmWheelLoad.WheelData_From_Contact: double;
var
  Radius:double;
  ContactPressure:double;
  tmp:double;
begin
  Radius := txtRadius.Value;
  ContactPressure:=txtContact.Value;
  tmp:=pi * (Radius * Radius);
  Result:=RoundTo(tmp * ContactPressure,-1);
end;

procedure TfrmWheelLoad.txtLoadPropertiesChange(Sender: TObject);
begin
  if (Sender as TcxSpinEdit).Focused then
    txtContact.Value:=Contact_From_WheelData;
end;

end.
