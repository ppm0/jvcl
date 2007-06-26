object foLog: TfoLog
  Left = 454
  Top = 250
  Width = 421
  Height = 375
  Caption = 'foLog'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 413
    Height = 24
    AutoSize = True
    Caption = 'ToolBar1'
    EdgeBorders = [ebBottom]
    Flat = True
    Images = ImageList1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object ToolButton2: TToolButton
      Left = 0
      Top = 0
      Action = Save
    end
    object ToolButton1: TToolButton
      Left = 23
      Top = 0
      Action = Print
    end
  end
  object BUListView1: TJvListView
    Left = 0
    Top = 24
    Width = 413
    Height = 324
    Align = alClient
    Columns = <
      item
        Caption = 'Time'
        Width = 115
      end
      item
        Caption = 'Title'
        Width = 120
      end
      item
        Caption = 'Description'
        Width = 150
      end>
    FlatScrollBars = True
    GridLines = True
    HotTrack = True
    ReadOnly = True
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsReport
    SortOnClick = False
  end
  object ImageList1: TImageList
    Left = 32
    Top = 58
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EF3D0000EF3DEF3D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F75E0000F75EF75E000000000000F75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F75EF75EF75EF75E000000000000F75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FF75EFF7FF75EFF7FF75E
      FF7FF75EFF7FF75EFF7FF75EFF7FF75E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000FF7FFF7FFF7FFF7FFF7FFF7F00000000F75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7F007CFF7F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000FF7FFF7FFF7FFF7FFF7FFF7F00000000FF7FF75EFF7FF75EFF7FF75E
      FF7FF75EFF7FF75EFF7FF75EFF7FF75E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7F00000000FF7F00000000
      F75E00001F001F001F00007C1F001F0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F00000000007C007C007C000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7F0000000000000000FF7F
      0000FF7F0000007C007C007C007C007C00000000000000000000FF7F00000000
      00000000FF7F0000FF7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7F007C007C007C007C007C007C007C0000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7F00000000FF7F00000000
      0000000000000000007C007C007C000000000000000000000000FF7F00000000
      FF7F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F0000FF7F
      FF7F000000000000007C007C007C000000000000000000000000FF7FFF7FFF7F
      FF7F0000FF7FFF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7F0000F75EFF7F0000FF7F
      000000000000EF3D007C007C007C000000000000000000000000FF7F0000F75E
      FF7F0000FF7F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F00000000
      0000007C007C007C007C007C0000000000000000000000000000FF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF00800100000000FF00000000000000
      FF00000000000000FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000023E007000000000001E00700000000
      0000E007000000000023E007000000000063E00F0000000000C3E01F00000000
      0107E03F0000000003FFE07F0000000000000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 60
    Top = 58
    object Save: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 0
      ShortCut = 16467
      OnExecute = SaveExecute
    end
    object Print: TAction
      Caption = '&Print'
      Hint = 'Print'
      ImageIndex = 1
      ShortCut = 16464
      OnExecute = PrintExecute
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'csv'
    Filter = 'CSV File (*.csv)|*.csv|Binary File (*.dat)|*.dat'
    Left = 88
    Top = 58
  end
  object BUPrint1: TJvPrint
    Left = 116
    Top = 58
  end
end