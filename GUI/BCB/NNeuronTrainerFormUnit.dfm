object NNeuronTrainerForm: TNNeuronTrainerForm
  Left = 0
  Top = 0
  Caption = 'NNeuronTrainerForm'
  ClientHeight = 429
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  inline NNeuronTrainerFrame1: TNNeuronTrainerFrame
    Left = 0
    Top = 0
    Width = 723
    Height = 429
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 611
    ExplicitHeight = 844
    inherited Splitter2: TSplitter
      Left = 594
    end
    inherited Panel1: TPanel
      inherited NumInputDendriteLabeledEdit: TLabeledEdit
        EditLabel.ExplicitLeft = 0
        EditLabel.ExplicitTop = -16
        EditLabel.ExplicitWidth = 143
      end
    end
    inherited ToolBar1: TToolBar
      Width = 723
      ExplicitWidth = 844
    end
    inherited StatusBar1: TStatusBar
      Width = 723
      ExplicitWidth = 844
    end
    inherited Panel2: TPanel
      Left = 602
      ExplicitLeft = 723
      ExplicitTop = 29
      inherited DelayLabeledEdit: TLabeledEdit
        EditLabel.ExplicitLeft = 0
        EditLabel.ExplicitTop = -16
        EditLabel.ExplicitWidth = 82
      end
      inherited FrequencyLabeledEdit: TLabeledEdit
        EditLabel.ExplicitLeft = 0
        EditLabel.ExplicitTop = -16
        EditLabel.ExplicitWidth = 106
      end
      inherited MaxDendriteLengthLabeledEdit: TLabeledEdit
        EditLabel.ExplicitLeft = 0
        EditLabel.ExplicitTop = -16
        EditLabel.ExplicitWidth = 149
      end
      inherited LTZThresholdLabeledEdit: TLabeledEdit
        EditLabel.ExplicitLeft = 0
        EditLabel.ExplicitTop = -16
        EditLabel.ExplicitWidth = 119
      end
    end
    inherited Panel3: TPanel
      Width = 490
      ExplicitLeft = 104
      ExplicitWidth = 611
      inherited Splitter3: TSplitter
        Width = 488
      end
      inherited Panel4: TPanel
        Width = 488
        ExplicitTop = 209
        ExplicitWidth = 609
        ExplicitHeight = 171
        inherited UWatchFrame1: TUWatchFrame
          Width = 486
          ExplicitWidth = 607
          ExplicitHeight = 169
          inherited Chart1: TChart
            Width = 486
            ExplicitWidth = 607
            ExplicitHeight = 169
          end
        end
      end
      inherited Panel5: TPanel
        Width = 488
        ExplicitWidth = 609
        inherited UDrawEngineFrame1: TUDrawEngineFrame
          Width = 486
          ExplicitWidth = 607
          ExplicitHeight = 198
          inherited Splitter1: TSplitter
            Left = 246
          end
          inherited Panel1: TPanel
            Left = 257
            ExplicitLeft = 378
            ExplicitHeight = 149
            inherited UClassesListFrame: TUClassesListFrame
              ExplicitHeight = 147
              inherited PageControl: TPageControl
                ExplicitHeight = 126
                inherited NameTabSheet: TTabSheet
                  ExplicitWidth = 219
                  ExplicitHeight = 98
                  inherited StringGrid: TStringGrid
                    ExplicitWidth = 219
                    ExplicitHeight = 98
                  end
                end
                inherited LibsControlTabSheet: TTabSheet
                  ExplicitHeight = 373
                  inherited Splitter1: TSplitter
                    Top = 83
                  end
                  inherited Panel1: TPanel
                    Top = 250
                    ExplicitTop = 250
                  end
                  inherited GroupBox2: TGroupBox
                    Top = 90
                    ExplicitTop = 90
                  end
                end
              end
            end
          end
          inherited Panel2: TPanel
            Width = 246
            ExplicitWidth = 367
            ExplicitHeight = 149
            inherited ScrollBox: TScrollBox
              Width = 244
              ExplicitWidth = 365
              ExplicitHeight = 147
              inherited Image: TImage
                ExplicitTop = 9
              end
            end
          end
          inherited Panel3: TPanel
            Width = 486
            ExplicitTop = 149
            ExplicitWidth = 607
          end
        end
      end
    end
    inherited ImageList1: TImageList
      Bitmap = {
        494C010103000800180010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000001000000001002000000000000010
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000808080000000
        0000000000000000000080808000000000000000000000000000808080000000
        0000000000000000000080808000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000000000000000000000000000808080000000
        0000808080000000000080808000000000008080800000000000808080000000
        0000808080000000000080808000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF0000000000008080800080808000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF008080
        8000808080008080800080808000808080008080800080808000808080008080
        80008080800000000000FFFF000000000000FFFF000000000000FFFFFF008080
        8000808080008080800080808000808080008080800080808000808080008080
        80008080800000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        FF000000FF0000000000000000000000000000000000FF000000000000000000
        000000000000000000000000FF000000FF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        0000000000000000FF00000000000000000000000000FF000000000000000000
        0000000000000000FF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000008080800080808000000000008080
        800080808000808080000000FF008080800080808000FF000000808080008080
        80000000FF008080800080808000808080000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        000000000000000000000000FF000000000000000000FF000000000000000000
        00000000FF000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        00000000000000000000000000000000FF0000000000FF000000000000000000
        FF00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000FF000000FF000000FF000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000008080800080808000000000008080
        80008080800080808000808080008080800080808000FF000000808080008080
        8000808080008080800080808000808080000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF000000000000FFFF000000000000FFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00008080800000000000FFFF0000000000000000000080808000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0000000000FFFF000000000000FFFF000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0000000000FFFF0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF000000000000FFFF000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFF0000000000008080800080808000000000008080
        8000808080008080800080808000808080008080800080808000808080008080
        8000808080008080800080808000808080000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF000000000000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
        0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000100000000100010000000000800000000000000000000000
        000000000000000000000000FFFFFF00FFFFFFFFDDDD000000010001D5550000
        000100010000000000010001DFBF00001FF11FF187BC00001DF11FF1DBBB0000
        1CF11931000000001C711931DDB700001C3119319EAF00001C711931DF1F0000
        1CF11931000000001DF11FF1DFBF00001FF11FF19FBF000000010001DFBF0000
        000100010000000000010001FFFF000000000000000000000000000000000000
        000000000000}
    end
  end
end