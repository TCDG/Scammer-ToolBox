object frmchangelog: Tfrmchangelog
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Changelog:'
  ClientHeight = 491
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 134
    Top = 424
    Width = 129
    Height = 59
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object redt1: TRichEdit
    Left = 8
    Top = 8
    Width = 382
    Height = 410
    Color = cl3DDkShadow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Changelog:'
      ''
      '(Version 1.1.7)'
      '-----------------------------'
      '- Added menu bar to replace '
      '  some buttons and more.'
      '- Fixed bug where it plays an error sound'
      '  when closing without opening Fake ID'
      '- Added a lot of stuff. Too much to '
      '  remember'
      ''
      '(Version 1.1.6)'
      '-----------------------------'
      '- Small bug fix'
      '- Added option to open FakeID '
      '  externally'
      '- New youtuber in youtubers form.'
      ''
      '(Version 1.1.5)'
      '-----------------------------'
      '- Added YouTubers Form'
      '  (Shows YouTubers that does '
      '  scambaiting)'
      '- Small bugfix when closing the '
      '  changelog form it cant be opened '
      '  again.'
      ''
      '(Version 1.1.4)'
      '-----------------------------'
      '- Changed the GUI'
      '- Added Changelog form'
      '- Made the tabs bigger'
      '- Added Anti-Scammer Programs'
      '- Some bug fixes'
      '- Added Microsoft VM'
      '- Added video tutorial for installing '
      '  vmWare for free')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
    Zoom = 100
  end
end
