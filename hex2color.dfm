object Form1: TForm1
  Left = 528
  Top = 199
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsToolWindow
  Caption = 'HexToColor'
  ClientHeight = 59
  ClientWidth = 137
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    MaxLength = 6
    TabOrder = 0
    OnChange = FormPaint
  end
  object Edit2: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
end
