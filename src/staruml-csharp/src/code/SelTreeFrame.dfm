object SelectTreeFrame: TSelectTreeFrame
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object SelectTree: TElTree
    Left = 0
    Top = 0
    Width = 320
    Height = 240
    Align = alClient
    AlwaysKeepFocus = True
    ChangeDelay = 5000
    FullRowSelect = False
    HeaderHeight = 22
    HeaderSections.Data = {F4FFFFFF00000000}
    HorzScrollBarStyles.ShowTrackHint = False
    HorzScrollBarStyles.Width = 16
    HorzScrollBarStyles.ButtonSize = 16
    HorzScrollBarStyles.DrawBars = False
    HorzScrollBarStyles.ThinFrames = True
    HorzScrollBarStyles.UseXPThemes = False
    LineHeight = 17
    MultiSelect = False
    ParentShowHint = False
    RightClickSelect = False
    RowSelect = False
    ShowHint = True
    ShowLeafButton = False
    ShowRoot = True
    TabOrder = 0
    TabStop = True
    Tracking = False
    UnderlineTracked = False
    VertScrollBarStyles.ShowTrackHint = False
    VertScrollBarStyles.ThumbSize = 16
    VertScrollBarStyles.Width = 16
    VertScrollBarStyles.ButtonSize = 16
    VertScrollBarStyles.DrawBars = False
    VertScrollBarStyles.ThinFrames = True
    VertScrollBarStyles.UseXPThemes = False
    UseXPThemes = False
    OnItemChecked = SelectTreeItemChecked
    OnItemSelectedChange = SelectTreeItemSelectedChange
  end
end
