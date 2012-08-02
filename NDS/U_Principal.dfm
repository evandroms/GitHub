object FMain: TFMain
  Left = 192
  Top = 144
  BorderStyle = bsDialog
  Caption = 'Projeto Teste'
  ClientHeight = 185
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 554
    Height = 185
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 72
      Width = 27
      Height = 13
      Caption = 'Teste'
    end
    object Edit1: TEdit
      Left = 72
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object BBClose: TButton
      Left = 456
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = BBCloseClick
    end
  end
end
