�
 TFRMSRVMNGR 0r  TPF0TFrmSrvMngr
FrmSrvMngrLeft� TopsBorderStylebsDialogCaptionService managerClientHeight�ClientWidth�Font.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style OnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TLabelLabel1Left TopLWidth]Height	AlignmenttaRightJustifyAutoSizeCaptionComputer name  	TCheckBox
cbxDevicesLeftTopWidthaHeightCaptionShow devicesTabOrder OnClickcbxDevicesClick  	TCheckBoxcbxReadOnlyLeft� TopWidthaHeightCaptionReadOnlyState	cbCheckedTabOrderOnClickcbxReadOnlyClick  TListBoxlbxServicesLeftTop"WidthHeight�
ItemHeightStylelbOwnerDrawFixedTabOrderOnClicklbxServicesClick
OnDrawItemlbxServicesDrawItem  	TComboBoxcmbComputerLeft$Top`WidthYHeight
ItemHeightTabOrder  TButton
btnRefreshLeft$Top� Width]HeightCaptionRefreshTabOrderOnClickbtnRefreshClick  TButtonbtnStartLeft#Top� Width]HeightCaptionStart TabOrderOnClickbtnStartClick  TButtonbtnStopLeft#Top� Width]HeightCaptionStopTabOrderOnClickbtnStopClick  TButtonbtnNewServiceLeft$Top� Width]HeightCaptionNew Service...EnabledTabOrderOnClickbtnNewServiceClick  TButton	btnDeleteLeft$TopWidth]HeightCaptionDeleteEnabledTabOrderOnClickbtnDeleteClick  TButtonbtnPropertiesLeft$Top8Width]HeightCaptionProperties...Default	TabOrder	OnClickbtnPropertiesClick  TButtonbtnCloseLeft$Top�Width]HeightCaptionCloseTabOrder
OnClickbtnCloseClick  
TNTService	NTServiceActiveManagerActiveServiceManagerAccess	M_CONNECT ServiceAccessS_ALL_ACCESS 	StartType
BOOT_STARTErrorControlERROR_IGNOREServiceType TagId Left<Topd  TTimertmrWaitEnabledInterval�OnTimertmrWaitTimerLeft<Top�    