unit myform;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,DBCtrls,StdCtrls,DBGrids,ComCtrls,ExtCtrls;

  Const
	WM_REFRESHNOTIFY	=	WM_APP	+ 403;


type
  TMyForm = class(TForm)
    procedure FormKeyDown(Sender: TObject; var Key: Word;         // Реакция на Enter как Тав
      Shift: TShiftState);                                        //
    procedure FormKeyPress(Sender: TObject; var Key: Char);       //
  private
    { Private declarations }
    FMenuWindow: TForm;
    FbBlockActivate: Boolean;
    SoftModal:boolean;
    procedure SetMenuWindow(const Value: TForm);
  protected
    KeyIgnore:boolean;
    procedure GetMaxSizePos(var APos, ASize: TPoint);
    procedure WMGetMinMaxInfo(var Message: TWMGETMINMAXINFO); message WM_GETMINMAXINFO;
    procedure WMWinIniChange(var Message: TWMWinIniChange); message WM_WININICHANGE;
    procedure	WMRefreshNotify(var AMessage: TMessage); message WM_REFRESHNOTIFY;
    procedure	WMActivate(var Msg: TMessage); message WM_ACTIVATE;
  public
    { Public declarations }
    constructor	Create(AOwner: TComponent); override;
{//    procedure 	CreateParams(var Params: TCreateParams); Override;}
    procedure	Refresh(AID: Longint); Virtual;
    function ShowSoftModal:integer;virtual;
  published
    // Главное окно программы
    // если определено, то поведение как в редакторе DELPHI - при разворачивании
    // во весь экран, окно разворачивается под главным окном
    property	MenuWindow: TForm read FMenuWindow write SetMenuWindow;
  end;

//var
//  MyForm: TMyForm;

implementation

{$R *.dfm}

function TMyForm.ShowSoftModal:integer;
begin
  SoftModal:=true;
  ModalResult:=0;
  self.Show;
  repeat
    Application.HandleMessage;
  until ModalResult<>0;
  self.Hide;
  SoftModal:=false;
  result:=ModalResult;
end;

procedure TMyForm.GetMaxSizePos(var APos, ASize: TPoint);
Var
	Rect: TRect;
begin
	SystemParametersInfo(SPI_GETWORKAREA, 0, @Rect, 0);
    If Not(Assigned(FMenuWindow)) then begin
		APos.x := Rect.Left; APos.y := Rect.Top;
		ASize.x := Rect.Right - Rect.Left;
        ASize.y := Rect.Bottom - Rect.Top;
	end else begin
		with APos do begin
	        X := 0;
	        Y := FMenuWindow.Top + FMenuWindow.Height;
	    end;
	    with ASize do begin
	        X := Rect.Right - Rect.Left;
	        Y := Rect.Bottom  - Rect.Top - FMenuWindow.Height;
        end;
    end;
end;
{//
procedure TMyForm.CreateParams(var Params: TCreateParams);
begin
	inherited CreateParams(Params);
	Params.ExStyle := Params.ExStyle + WS_EX_APPWINDOW;
end;
}
procedure TMyForm.SetMenuWindow(const Value: TForm);
begin
	FMenuWindow := Value;
end;

procedure TMyForm.WMGetMinMaxInfo(var Message: TWMGETMINMAXINFO);
begin
	if not (csReading in ComponentState) and Assigned(FMenuWindow) then
    	with Message.MinMaxInfo^ do begin
        	GetMaxSizePos(ptMaxPosition, ptMaxSize);
        end
    else
    	inherited;
end;

procedure TMyForm.WMWinIniChange(var Message: TWMWinIniChange);
Var
    ptMaxPosition, ptMaxSize: TPoint;
begin
	If not (csReading in ComponentState) and (wsMaximized = WindowState)
    	and Assigned(FMenuWindow) then begin
	       	GetMaxSizePos(ptMaxPosition, ptMaxSize);
{//    	SendMessage(Handle, WM_SIZE, SIZE_MAXIMIZED,
            (ptMaxSize.X shl 16) + ptMaxSize.Y);
    	SendMessage(Handle, WM_MOVE, 0,
            (ptMaxSize.Y shl 16) + ptMaxSize.X);}
    end;
end;

procedure TMyForm.WMRefreshNotify(var AMessage: TMessage);
begin
{//	Refresh(AMessage.WParam);}
	Refresh(AMessage.Msg);
end;

procedure TMyForm.Refresh(AID: Integer);
begin

end;

procedure TMyForm.WMActivate(var Msg: TMessage);
var
	form: TForm;
begin
  IF  Msg.wParam = WA_INACTIVE Then
  if  SoftModal and (ModalResult=0) then ModalResult:=mrCancel;

	form := Screen.ActiveForm;
  if FbBlockActivate then Exit;
	if Assigned(form) and (fsModal in form.FormState) and form.Visible then begin
        FbBlockActivate := True;
    	Screen.ActiveForm.SetFocus;
        FbBlockActivate := False;
    end else
    	inherited;
end;

constructor TMyForm.Create(AOwner: TComponent);
begin
	inherited;
	FbBlockActivate := False;
  SoftModal:=false;
end;




procedure TMyForm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
procedure next1;
begin
//  Perform(WM_NEXTDLGCTL, 0, 0);   // forward
  self.SelectNext(ActiveControl,true,true);
  Key:=0;
  KeyIgnore:=true;
  abort;
end;
procedure prev1;
begin
//  Perform(WM_NEXTDLGCTL, 1, 0);
  self.SelectNext(ActiveControl,false,true);
  Key:=0;
  KeyIgnore:=true;
  abort;
end;

begin
  KeyIgnore:=false;
  case Key of
    VK_RETURN:
      if (Shift=[]) then
      begin
        if (self.ActiveControl is TDBedit) or (self.ActiveControl is TEdit) or
          (self.ActiveControl is TListBox) or (self.ActiveControl is TComboBox) or
          (self.ActiveControl is TDBLookupComboBox) or (self.ActiveControl is TDateTimePicker) or
          (self.ActiveControl is TDBComboBox) or (self.ActiveControl is TLabeledEdit)then next1;
        if (self.ActiveControl is TDBGrid)
            and (dgAlwaysShowEditor in (self.ActiveControl as TDBGrid).Options) then
            begin
              if (self.ActiveControl as TDBGrid).selectedIndex=((self.ActiveControl as TDBGrid).Columns.count-1) then
                (self.ActiveControl as TDBGrid).selectedIndex:=0
              else
                (self.ActiveControl as TDBGrid).selectedIndex:=(self.ActiveControl as TDBGrid).selectedIndex+1;
              (self.ActiveControl as TDBGrid).EditorMode:=false;
              (self.ActiveControl as TDBGrid).EditorMode:=true;
            end;
//            (self.ActiveControl as TDBGrid).EditorMode:=true;



//           Key:=VK_TAB;
      end;
    VK_LEFT:
      begin
        if (self.ActiveControl is TListBox) or (self.ActiveControl is TComboBox) or
          (self.ActiveControl is TDBLookupComboBox) then prev1;
      end;
    VK_RIGHT:
      begin
        if (self.ActiveControl is TListBox) or (self.ActiveControl is TComboBox) or
          (self.ActiveControl is TDBLookupComboBox) then next1;
      end;
    VK_UP:
      begin
        if (self.ActiveControl is TDBedit) or (self.ActiveControl is TEdit) or
          (self.ActiveControl is TLabeledEdit)
          then prev1;
      end;
    VK_DOWN:
      begin
        if (self.ActiveControl is TDBedit) or (self.ActiveControl is TEdit) or
           (self.ActiveControl is TLabeledEdit)
          then next1;
      end;
  end;
end;

procedure TMyForm.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if KeyIgnore then Key:=#00;
end;

end.
