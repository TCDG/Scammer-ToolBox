object frmdev: Tfrmdev
  Left = 0
  Top = 0
  Caption = 'frmdev'
  ClientHeight = 555
  ClientWidth = 770
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 770
    Height = 555
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Page 1'
      object clndrpckr1: TCalendarPicker
        Left = 48
        Top = 40
        Height = 32
        CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
        CalendarHeaderInfo.DaysOfWeekFont.Height = -13
        CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
        CalendarHeaderInfo.DaysOfWeekFont.Style = []
        CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.Font.Color = clWindowText
        CalendarHeaderInfo.Font.Height = -20
        CalendarHeaderInfo.Font.Name = 'Segoe UI'
        CalendarHeaderInfo.Font.Style = []
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'select a date'
      end
      object clndrvw1: TCalendarView
        Left = 40
        Top = 112
        Date = 42738.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
        HeaderInfo.DaysOfWeekFont.Color = clWindowText
        HeaderInfo.DaysOfWeekFont.Height = -13
        HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
        HeaderInfo.DaysOfWeekFont.Style = []
        HeaderInfo.Font.Charset = DEFAULT_CHARSET
        HeaderInfo.Font.Color = clWindowText
        HeaderInfo.Font.Height = -20
        HeaderInfo.Font.Name = 'Segoe UI'
        HeaderInfo.Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object actvtyndctr1: TActivityIndicator
        Left = 528
        Top = 264
      end
      object tglswtch1: TToggleSwitch
        Left = 496
        Top = 152
        Width = 72
        Height = 20
        TabOrder = 3
      end
    end
  end
end
