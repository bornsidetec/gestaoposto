inherited fCombustiveis: TfCombustiveis
  Caption = 'Cadastro de Combust'#237'veis'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotom: TPanel
    ExplicitTop = 316
    ExplicitWidth = 645
    inherited btnFechar: TBitBtn
      ExplicitLeft = 558
    end
  end
  inherited pnlClient: TPanel
    ExplicitWidth = 645
    ExplicitHeight = 316
    inherited PageControl: TPageControl
      ExplicitWidth = 645
      ExplicitHeight = 316
      inherited tsDetalhes: TTabSheet
        object Label2: TLabel [1]
          Left = 16
          Top = 64
          Width = 46
          Height = 13
          Caption = 'Descri'#231#227'o'
        end
        object Label3: TLabel [2]
          Left = 488
          Top = 64
          Width = 24
          Height = 13
          Anchors = [akTop, akRight]
          Caption = 'Valor'
        end
        object Label4: TLabel [3]
          Left = 18
          Top = 113
          Width = 39
          Height = 13
          Caption = 'Imposto'
        end
        inherited pnlActionsDetail: TPanel
          ExplicitTop = 243
          ExplicitWidth = 637
          inherited btnAlterar: TBitBtn
            ExplicitLeft = 392
          end
          inherited btnSalvar: TBitBtn
            ExplicitLeft = 473
          end
          inherited btnCancelar: TBitBtn
            ExplicitLeft = 554
          end
          inherited btnVoltar: TBitBtn
            ExplicitLeft = 311
          end
        end
        object edtDescricao: TEdit
          Left = 16
          Top = 83
          Width = 457
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          MaxLength = 50
          TabOrder = 2
        end
        object edtValor: TEdit
          Left = 487
          Top = 83
          Width = 122
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 3
          OnKeyPress = edtValorKeyPress
        end
        object cboImposto: TComboBox
          Left = 16
          Top = 132
          Width = 161
          Height = 21
          Style = csDropDownList
          TabOrder = 4
        end
      end
    end
  end
  inherited ActionList: TActionList
    inherited actPesquisar: TAction
      OnExecute = actPesquisarExecute
    end
    inherited actExcluir: TAction
      OnExecute = actExcluirExecute
    end
  end
  inherited dsPesquisa: TDataSource
    DataSet = dmCombustivel.cdsCombustivel
  end
end
