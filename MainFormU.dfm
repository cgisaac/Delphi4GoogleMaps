object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Main Form'
  ClientHeight = 531
  ClientWidth = 1330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  Position = poDefault
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  TextHeight = 16
  object tbToolbar: TToolBar
    Left = 0
    Top = 0
    Width = 1330
    Height = 29
    ButtonHeight = 24
    ButtonWidth = 55
    Caption = 'tbToolbar'
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = False
    TabOrder = 0
    Visible = False
    Wrapable = False
    object tbBack: TToolButton
      Left = 0
      Top = 0
      Caption = 'Back'
      Enabled = False
      OnClick = tbBackClick
    end
    object tbForward: TToolButton
      Left = 55
      Top = 0
      Caption = 'Forward'
      Enabled = False
      OnClick = tbForwardClick
    end
    object tbReload: TToolButton
      Left = 110
      Top = 0
      Caption = 'Reload'
      Enabled = False
      OnClick = tbReloadClick
    end
    object tbCancel: TToolButton
      Left = 165
      Top = 0
      Caption = 'Cancel'
      Enabled = False
      OnClick = tbCancelClick
    end
    object edtAddress: TEdit
      Left = 220
      Top = 0
      Width = 121
      Height = 24
      Enabled = False
      TabOrder = 0
      OnKeyPress = edtAddressKeyPress
    end
    object tbGo: TToolButton
      Left = 341
      Top = 0
      Caption = 'Go'
      Enabled = False
      ImageIndex = 0
      OnClick = tbGoClick
    end
  end
  object EdgeBrowser: TEdgeBrowser
    Left = 545
    Top = 70
    Width = 785
    Height = 461
    Align = alClient
    TabOrder = 1
    TabStop = True
    AllowSingleSignOnUsingOSPrimaryAccount = False
    TargetCompatibleBrowserVersion = '101.0.1210.39'
    UserDataFolder = '%LOCALAPPDATA%\bds.exe.WebView2'
    OnCapturePreviewCompleted = EdgeBrowserCapturePreviewCompleted
    OnContainsFullScreenElementChanged = EdgeBrowserContainsFullScreenElementChanged
    OnContentLoading = EdgeBrowserContentLoading
    OnCreateWebViewCompleted = EdgeBrowserCreateWebViewCompleted
    OnDevToolsProtocolEventReceived = EdgeBrowserDevToolsProtocolEventReceived
    OnDocumentTitleChanged = EdgeBrowserDocumentTitleChanged
    OnDownloadStarting = EdgeBrowserDownloadStarting
    OnExecuteScript = EdgeBrowserExecuteScript
    OnFrameNavigationStarting = EdgeBrowserFrameNavigationStarting
    OnFrameNavigationCompleted = EdgeBrowserFrameNavigationCompleted
    OnHistoryChanged = EdgeBrowserHistoryChanged
    OnNavigationStarting = EdgeBrowserNavigationStarting
    OnNavigationCompleted = EdgeBrowserNavigationCompleted
    OnNewWindowRequested = EdgeBrowserNewWindowRequested
    OnPermissionRequested = EdgeBrowserPermissionRequested
    OnProcessFailed = EdgeBrowserProcessFailed
    OnScriptDialogOpening = EdgeBrowserScriptDialogOpening
    OnSourceChanged = EdgeBrowserSourceChanged
    OnWebMessageReceived = EdgeBrowserWebMessageReceived
    OnWebResourceRequested = EdgeBrowserWebResourceRequested
    OnWindowCloseRequested = EdgeBrowserWindowCloseRequested
    OnZoomFactorChanged = EdgeBrowserZoomFactorChanged
  end
  object Panel3: TPanel
    Left = 0
    Top = 29
    Width = 1330
    Height = 41
    Align = alTop
    TabOrder = 2
    object Button1: TButton
      Left = 1
      Top = 10
      Width = 538
      Height = 25
      Caption = 'Gerar Rota'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 551
      Top = 10
      Width = 186
      Height = 25
      Caption = 'Salvar Rota'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 743
      Top = 11
      Width = 186
      Height = 25
      Caption = 'Ler Rota'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 935
      Top = 13
      Width = 258
      Height = 24
      TabOrder = 3
      Text = 'https://www.uol.com.br'
    end
    object Button4: TButton
      Left = 1199
      Top = -661
      Width = 75
      Height = 25
      Caption = 'Carregar'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 1199
      Top = 11
      Width = 75
      Height = 25
      Caption = 'Carregar'
      TabOrder = 5
      OnClick = Button4Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 70
    Width = 545
    Height = 461
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 3
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 543
      Height = 459
      Align = alClient
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'local'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'endereco'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bairro'
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cidade'
          Width = 68
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'uf'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pais'
          Width = 58
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'peso'
          Visible = True
        end>
    end
  end
  object MainMenu: TMainMenu
    Left = 272
    Top = 88
    object mniFile: TMenuItem
      Caption = '&File'
      object mniFileSaveScreenShot: TMenuItem
        Caption = 'Save Screenshot'
        ShortCut = 16467
        OnClick = mniFileSaveScreenShotClick
      end
      object mniFileGetDocumentTitle: TMenuItem
        Caption = 'Get Document Title'
        OnClick = mniFileGetDocumentTitleClick
      end
      object mniFileGetBrowserVersion: TMenuItem
        Caption = 'Get Browser Version'
        OnClick = mniFileGetBrowserVersionClick
      end
      object mniFilePrintBrowserUI: TMenuItem
        Caption = 'Print (browser UI)'
        OnClick = mniFilePrintBrowserUIClick
      end
      object mniFilePrintSystemUI: TMenuItem
        Caption = 'Print (system UI)'
        OnClick = mniFilePrintSystemUIClick
      end
      object mniFilePrintToPDF: TMenuItem
        Caption = 'Print To PDF'
        OnClick = mniFilePrintToPDFClick
      end
      object mniFileProxyServer: TMenuItem
        Caption = 'Proxy Server'
        OnClick = mniFileProxyServerClick
      end
    end
    object mniScript: TMenuItem
      Caption = '&Script'
      object mniScriptInjectScript: TMenuItem
        Caption = 'Inject script'
        OnClick = mniScriptInjectScriptClick
      end
      object mniScriptSubscribeToCDPEvent: TMenuItem
        Caption = 'Subscribe to CDP event'
        OnClick = mniScriptSubscribeToCDPEventClick
      end
      object mniScriptOpenDevToolsWindow: TMenuItem
        Caption = 'Open DevTools Window'
        OnClick = mniScriptOpenDevToolsWindowClick
      end
      object mniScriptOpenTaskManagerWindow: TMenuItem
        Caption = 'Open Task Manager Window'
        OnClick = mniScriptOpenTaskManagerWindowClick
      end
    end
    object mniWindow: TMenuItem
      Caption = '&Window'
      object mniWindowCloseWebView: TMenuItem
        Caption = 'Close WebView'
        ShortCut = 16471
        OnClick = mniWindowCloseWebViewClick
      end
      object mniWindowCreateWebView: TMenuItem
        Caption = 'Create WebView'
        OnClick = mniWindowCreateWebViewClick
      end
      object mniWindowCreateWebViewFixedVersion: TMenuItem
        Caption = 'Create WebView from Fixed Version distribution'
        OnClick = mniWindowCreateWebViewFixedVersionClick
      end
      object mniWindowCloseWindow: TMenuItem
        Caption = 'Close Window'
        ShortCut = 16465
        OnClick = mniWindowCloseWindowClick
      end
      object mniWindowCreateNewWindow: TMenuItem
        Caption = 'Create New Window'
        ShortCut = 16462
        OnClick = mniWindowCreateNewWindowClick
      end
    end
    object mniProcess: TMenuItem
      Caption = '&Process'
      object mniProcessBrowserInfo: TMenuItem
        Caption = 'Browser Process Info'
        OnClick = mniProcessBrowserInfoClick
      end
      object mniProcessCrashBrowser: TMenuItem
        Caption = 'Crash Browser Process'
        OnClick = mniProcessCrashBrowserClick
      end
    end
    object mniSettings: TMenuItem
      Caption = 'S&ettings'
      object mniSettingsToggleFullscreen: TMenuItem
        Caption = 'Toggle Fullscreen allowed'
        OnClick = mniSettingsToggleFullscreenClick
      end
      object mniSettingsToggleStatusBar: TMenuItem
        Caption = 'Toggle Status Bar enabled'
        OnClick = mniSettingsToggleStatusBarClick
      end
      object mniSettingsToggleDevTools: TMenuItem
        Caption = 'Toggle Dev Tools enabled'
        OnClick = mniSettingsToggleDevToolsClick
      end
      object mniSettingsToggleBlockImages: TMenuItem
        Caption = 'Toggle Block images'
        OnClick = mniSettingsToggleBlockImagesClick
      end
      object mniSettingsJavaScriptDialogs: TMenuItem
        Caption = 'JavaScript Dialogs'
        object mniSettingsJavaScriptDialogsDefault: TMenuItem
          Caption = 'Use Default Script Dialogs'
          OnClick = mniSettingsJavaScriptDialogsDefaultClick
        end
        object mniSettingsJavaScriptDialogsCustom: TMenuItem
          Caption = 'Use Custom Script Dialogs'
          OnClick = mniSettingsJavaScriptDialogsCustomClick
        end
      end
    end
    object mniView: TMenuItem
      Caption = '&View'
      object mniViewGetBounds: TMenuItem
        Caption = 'Get WebView Bounds'
        OnClick = mniViewGetBoundsClick
      end
      object mniViewWebViewArea: TMenuItem
        Caption = 'WebView Area'
        object mniViewWebViewArea25Percent: TMenuItem
          Caption = '25%'
          OnClick = mniViewWebViewArea25PercentClick
        end
        object mniViewWebViewArea50Percent: TMenuItem
          Caption = '50%'
          OnClick = mniViewWebViewArea50PercentClick
        end
        object mniViewWebViewArea75Percent: TMenuItem
          Caption = '75%'
          OnClick = mniViewWebViewArea75PercentClick
        end
        object mniViewWebViewArea100Percent: TMenuItem
          Caption = '100%'
          OnClick = mniViewWebViewArea100PercentClick
        end
      end
      object mniViewWebViewZoom: TMenuItem
        Caption = 'WebView Zoom'
        object mniViewWebViewZoom50Percent: TMenuItem
          Caption = '0.5x'
          OnClick = mniViewWebViewZoom50PercentClick
        end
        object mniViewWebViewZoom100Percent: TMenuItem
          Caption = '1.0x'
          OnClick = mniViewWebViewZoom100PercentClick
        end
        object mniViewWebViewZoom200Percent: TMenuItem
          Caption = '2.0x'
          OnClick = mniViewWebViewZoom200PercentClick
        end
      end
      object mniViewSetFocus: TMenuItem
        Caption = 'Set Focus'
        OnClick = mniViewSetFocusClick
      end
      object mniViewTabIn: TMenuItem
        Caption = 'Tab In'
        OnClick = mniViewTabInClick
      end
      object mniViewReverseTabIn: TMenuItem
        Caption = 'Reverse Tab In'
        OnClick = mniViewReverseTabInClick
      end
    end
    object mniScenario: TMenuItem
      Caption = 'S&cenario'
      object mniScenarioCustomDownload: TMenuItem
        Caption = 'Custom Download Experience'
        object mniScenarioCustomDownloadDeferred: TMenuItem
          Caption = 'Use Deferred Download Dialog'
          OnClick = mniScenarioCustomDownloadDeferredClick
        end
      end
      object mniScenarioDomContentLoaded: TMenuItem
        Caption = 'DOM Content Loaded'
        OnClick = mniScenarioDomContentLoadedClick
      end
      object mniScenarioNavigateWithWebResourceRequest: TMenuItem
        Caption = 'NavigateWithWebResourceRequest'
        OnClick = mniScenarioNavigateWithWebResourceRequestClick
      end
    end
  end
  object dlgSaveScreenshot: TSaveDialog
    FileName = 'WebView2_Screenshot.png'
    Filter = 'PNG File|*.png'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Screenshot file'
    Left = 368
    Top = 77
  end
  object dlgLocateWebView2Executable: TOpenDialog
    DefaultExt = '*.exe'
    FileName = 'msedgewebview2.exe'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofShareAware, ofEnableSizing]
    Title = 'Locate msedgewebview2.exe in a Fixed Distribution Folder'
    Left = 480
    Top = 24
  end
  object dlgPrintToPDF: TSaveDialog
    FileName = 'print.pdf'
    Filter = 'PDF File|*.pdf'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Print to PDF file'
    Left = 368
    Top = 149
  end
  object FDMemTable1: TFDMemTable
    Active = True
    BeforePost = FDMemTable1BeforePost
    OnNewRecord = FDMemTable1NewRecord
    FieldDefs = <
      item
        Name = 'local'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'endereco'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'bairro'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'cidade'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'uf'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'pais'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'peso'
        DataType = ftInteger
      end>
    IndexDefs = <>
    IndexFieldNames = 'peso'
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 216
    Top = 128
    object FDMemTable1local: TStringField
      FieldName = 'local'
      Size = 100
    end
    object FDMemTable1endereco: TStringField
      FieldName = 'endereco'
      Size = 100
    end
    object FDMemTable1bairro: TStringField
      FieldName = 'bairro'
      Size = 50
    end
    object FDMemTable1cidade: TStringField
      FieldName = 'cidade'
      Size = 30
    end
    object FDMemTable1uf: TStringField
      FieldName = 'uf'
      Size = 2
    end
    object FDMemTable1pais: TStringField
      FieldName = 'pais'
      Size = 50
    end
    object FDMemTable1peso: TIntegerField
      FieldName = 'peso'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 216
    Top = 200
  end
  object FDStanStorageXMLLink1: TFDStanStorageXMLLink
    Left = 576
    Top = 160
  end
end
