object frmabout: Tfrmabout
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'About Scammer Toolbox'
  ClientHeight = 611
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 119
    Height = 45
    Caption = 'License'
    FocusControl = mmo1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object mmo1: TMemo
    Left = 8
    Top = 58
    Width = 754
    Height = 487
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        'Everything in this repo is BSD style license unless otherwise sp' +
        'ecified.'
      ''
      
        'Copyright (c) 2016 The Collective Developer Group. All rights re' +
        'served.'
      ''
      
        'Redistribution and use in source and binary forms, with or witho' +
        'ut modification, are permitted provided '
      'that the following conditions are met:'
      ''
      
        #8226' Redistributions of source code must retain the above copyright' +
        ' notice, this list of conditions and the '
      '   following disclaimer.'
      
        #8226' Redistributions in binary form must reproduce the above copyri' +
        'ght notice, this list of conditions and '
      '   the '
      
        '   following disclaimer in the documentation and/or other materi' +
        'als provided with the distribution.'
      
        #8226' Neither the name of The Collective Developer Group. nor the na' +
        'mes of its contributors may be used to '
      
        '   endorse or promote products derived from this software withou' +
        't specific prior written permission.'
      ''
      
        'THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUT' +
        'ORS "AS IS" AND '
      
        'ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO' +
        ', THE IMPLIED '
      
        'WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPO' +
        'SE ARE '
      
        'DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTOR' +
        'S BE LIABLE FOR '
      
        'ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQU' +
        'ENTIAL DAMAGES '
      
        '(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS ' +
        'OR SERVICES; LOSS '
      
        'OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUS' +
        'ED AND ON ANY '
      
        'THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR T' +
        'ORT (INCLUDING '
      
        'NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF TH' +
        'IS SOFTWARE, EVEN '
      'IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btn1: TButton
    Left = 8
    Top = 554
    Width = 97
    Height = 49
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
end
