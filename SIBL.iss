; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "SIBL"
#define MyAppId "SIBLH"
#define MyAppVersion "2.0.7"
#define MyOutputBaseFilename "sibl-" + MyAppVersion
#define MyAppPublisher "E-Medical Solution Ltd."
#define MyAppURL "https://www.emedical.com/"
#define MyAppExeName "HERP-SIBL.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
;AppId={#MyAppId}    
AppId = {{A5CADAA6-F985-43B3-9B0D-2038E0390FEC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
SetupIconFile=G:\Halim\SIBL\ico\e_medical.ico
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=G:\Halim\SIBL
OutputBaseFilename={#MyOutputBaseFilename}
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Imaging.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Imaging.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Math.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Math.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Video.DirectShow.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Video.DirectShow.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Video.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.Video.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AForge.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\AxShockwaveFlashObjects.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.CrystalReports.Engine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.ClientDoc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.CommLayer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.CommonControls.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.CommonObjectModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.Controllers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.CubeDefModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.DataDefModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.DataSetConversion.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.ObjectFactory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.Prompting.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.ReportDefModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportAppServer.XmlSerialize.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.ReportSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.Shared.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\CrystalDecisions.Windows.Forms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\DocumentFormat.OpenXml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\DocX.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\EntityFramework.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\EntityFramework.SqlServer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\EntityFramework.SqlServer.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\EntityFramework.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\EnvDTE.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\FontAwesome.Sharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Common.Utils.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Model.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Model.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Repository.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Repository.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Service.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HDMS.Service.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HERP-SIBL.application"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HERP-SIBL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HERP-SIBL.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\HERP-SIBL.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\i00BindingList.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\i00BindingList.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Itenso.TimePeriod.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\MaterialSkin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.MSXML.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.ReportViewer.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.ReportViewer.DataVisualization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.ReportViewer.Design.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.ReportViewer.ProcessingObjectModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.ReportViewer.WinForms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.SqlServer.Types.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.VisualStudio.OLE.Interop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.VisualStudio.Shell.Interop.8.0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.VisualStudio.Shell.Interop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.VisualStudio.TextManager.Interop.8.0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Microsoft.VisualStudio.TextManager.Interop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\OpenXmlPowerTools.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\ShockwaveFlashObjects.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\SpellNumber.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\stdole.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\System.IO.Packaging.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\GitHub\SIBL\HDMS.Windows.Forms.UI\bin\Release\WaitWnd.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

