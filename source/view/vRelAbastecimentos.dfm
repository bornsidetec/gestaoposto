inherited fRelAbastecimentos: TfRelAbastecimentos
  Caption = 'Relat'#243'rio de Abastecimentos'
  ClientHeight = 163
  ClientWidth = 312
  Position = poMainFormCenter
  ExplicitWidth = 328
  ExplicitHeight = 202
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlFiltros: TPanel
    Width = 312
    Height = 118
    ExplicitWidth = 312
    ExplicitHeight = 118
    object GroupBox1: TGroupBox
      Left = 16
      Top = 16
      Width = 281
      Height = 89
      Caption = 'Per'#237'odo'
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 24
        Width = 53
        Height = 13
        Caption = 'Data Inicial'
      end
      object Label2: TLabel
        Left = 144
        Top = 24
        Width = 48
        Height = 13
        Caption = 'Data Final'
      end
      object medtDataIni: TMaskEdit
        Left = 8
        Top = 43
        Width = 120
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 0
        Text = '  /  /    '
      end
      object medtDataFim: TMaskEdit
        Left = 144
        Top = 43
        Width = 120
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 1
        Text = '  /  /    '
      end
    end
  end
  inherited pnlAcoes: TPanel
    Top = 118
    Width = 312
    ExplicitTop = 118
    ExplicitWidth = 312
    inherited btnFechar: TBitBtn
      Left = 168
      Anchors = [akLeft, akBottom]
      ExplicitLeft = 168
    end
    inherited BitBtn1: TBitBtn
      Left = 65
      Anchors = [akLeft, akBottom]
      ExplicitLeft = 65
    end
  end
  inherited ImageList: TImageList
    Left = 264
    Top = 8
  end
  inherited ActionList: TActionList
    Left = 224
    Top = 8
    inherited actVisualizar: TAction
      OnExecute = actVisualizarExecute
    end
  end
end
