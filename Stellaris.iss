; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Stellaris"                                          ; Название игры
#define GameNameDash "Stellaris"                                          ; Название игры
#define GameNameEXE "stellaris"                                                              ; Название exe файла игры
#define GameVer "3.8.1"                                                                     ; Версия игры
#define GameAppIdSteam "281990"                                                             ; Ид игры в стиме
; От ситуации зависит
#define AppDescription "DLC для Stellaris"                                     ; Описание программы
#define Typ "DLC"                                                                    ; Тип приложения
; Практически никогда не меняется
#define AppVer "2"                                                                        ; Версия установщика
#define Platz "C:\Users\TeMeR\Documents\GitHub"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " версии " + GameVer                             ; Название программы для какой версии игры в системе

#define UnArcivProg "7zG.EXE"
#define FolderUnArcivProg "7z"

[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Stellaris DLC
AppId={{4DA89010-2C05-45CD-9B4A-7785E5FFDEB7}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
ExtraDiskSpaceRequired=314572800
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
InfoBeforeFile={#Location}\Description.rtf                      
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "crack"; Description: "Crack"; Flags: checkablealone; Types: full compact
Name: "soundtrack"; Description: "SoundTrack"; Flags: checkablealone; Types: full
Name: "wallpaper"; Description: "Wallpaper"; Flags: checkablealone; Types: full
Name: "dlc"; Description: "DLC";                                Flags: checkablealone; Types: full
Name: "dlc\001"; Description: "Symbols of Domination";    Flags: checkablealone; Types: full compact
Name: "dlc\002"; Description: "Arachnoid Portrait Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\003"; Description: "Paradox Account Sign-up Bonus";      Flags: checkablealone; Types: full compact
Name: "dlc\004"; Description: "Plantoids Species Pack";   Flags: checkablealone; Types: full compact
Name: "dlc\005"; Description: "Infinite Frontiers (eBook)";       Flags: checkablealone; Types: full compact
;Name: "dlc\006"; Description: "";         Flags: checkablealone; Types: full compact
;Name: "dlc\007"; Description: "";         Flags: checkablealone; Types: full compact
;Name: "dlc\008"; Description: "";         Flags: checkablealone; Types: full compact
;Name: "dlc\009"; Description: "";        Flags: checkablealone; Types: full compact
Name: "dlc\010"; Description: "Creatures of the Void Portrait Pack";             Flags: checkablealone; Types: full compact
;Name: "dlc\011"; Description: "";  Flags: checkablealone; Types: full compact
Name: "dlc\012"; Description: "Leviathans Story Pack";        Flags: checkablealone; Types: full compact
Name: "dlc\013"; Description: "Horizon Signal";             Flags: checkablealone; Types: full compact
Name: "dlc\014"; Description: "Utopia";                      Flags: checkablealone; Types: full compact
Name: "dlc\ebook"; Description: "Galaxy Edition Upgrade Pack"; Flags: checkablealone; Types: full compact
Name: "dlc\015"; Description: "Anniversary Portraits";                              Flags: checkablealone; Types: full compact
Name: "dlc\016"; Description: "Synthetic Dawn Story Pack";                        Flags: checkablealone; Types: full compact
Name: "dlc\017"; Description: "Apocalypse";            Flags: checkablealone; Types: full compact
Name: "dlc\018"; Description: "Humanoids Species Pack";           Flags: checkablealone; Types: full compact
Name: "dlc\019"; Description: "Distant Stars Story Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\020"; Description: "Megacorp";              Flags: checkablealone; Types: full compact
Name: "dlc\021"; Description: "Ancient Relics Story Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\022"; Description: "Lithoids Species Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\023"; Description: "Federations";               Flags: checkablealone; Types: full compact
Name: "dlc\024"; Description: "Necroids Species Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\025"; Description: "Nemesis";               Flags: checkablealone; Types: full compact
Name: "dlc\026"; Description: "Aquatics Species Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\027"; Description: "Overlord";               Flags: checkablealone; Types: full compact
Name: "dlc\028"; Description: "Toxoids Species Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\029"; Description: "First Contact Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\030"; Description: "Galactic Paragons";               Flags: checkablealone; Types: full compact

[Files]
; Ресурсы  ExternalSize - cmd dir
Source: {#Location}\{#FolderUnArcivProg}\*; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\crack.zip";                                  DestDir: "{tmp}"; Components: crack;   Flags: external deleteafterinstall; ExternalSize: 492267
Source: "{tmp}\ebook.zip";                                  DestDir: "{tmp}"; Components: dlc\ebook;   Flags: external deleteafterinstall; ExternalSize: 106639355
Source: "{tmp}\soundtrack.zip";                                  DestDir: "{tmp}"; Components: soundtrack;   Flags: external deleteafterinstall; ExternalSize:  1139956570
Source: "{tmp}\wallpaper.zip";                                  DestDir: "{tmp}"; Components: wallpaper;   Flags: external deleteafterinstall; ExternalSize:  4679605
Source: "{tmp}\dlc001_symbols_of_domination.zip";     DestDir: "{tmp}"; Components: dlc\001; Flags: external deleteafterinstall; ExternalSize: 77648
Source: "{tmp}\dlc002_arachnoid.zip";             DestDir: "{tmp}"; Components: dlc\002; Flags: external deleteafterinstall; ExternalSize:  77556
Source: "{tmp}\dlc003_signup_bonus.zip";       DestDir: "{tmp}"; Components: dlc\003; Flags: external deleteafterinstall; ExternalSize: 77589
Source: "{tmp}\dlc004_plantoid.zip";    DestDir: "{tmp}"; Components: dlc\004; Flags: external deleteafterinstall; ExternalSize: 84997
Source: "{tmp}\dlc005_novel.zip";        DestDir: "{tmp}"; Components: dlc\005; Flags: external deleteafterinstall; ExternalSize:  2145527

Source: "{tmp}\dlc010_creatures_of_the_void.zip";              DestDir: "{tmp}"; Components: dlc\010; Flags: external deleteafterinstall; ExternalSize:  77662

Source: "{tmp}\dlc012_leviathans.zip";         DestDir: "{tmp}"; Components: dlc\012; Flags: external deleteafterinstall; ExternalSize: 59069123
Source: "{tmp}\dlc013_horizon_signal.zip";                         DestDir: "{tmp}"; Components: dlc\013; Flags: external deleteafterinstall; ExternalSize:  77584
Source: "{tmp}\dlc014_utopia.zip";                       DestDir: "{tmp}"; Components: dlc\014; Flags: external deleteafterinstall; ExternalSize:  76048175
Source: "{tmp}\dlc015_anniversary.zip";                         DestDir: "{tmp}"; Components: dlc\015; Flags: external deleteafterinstall; ExternalSize:  105118
Source: "{tmp}\dlc016_synthetic_dawn.zip";             DestDir: "{tmp}"; Components: dlc\016; Flags: external deleteafterinstall; ExternalSize:  48643483
Source: "{tmp}\dlc017_apocalypse.zip";            DestDir: "{tmp}"; Components: dlc\017; Flags: external deleteafterinstall; ExternalSize: 38027118
Source: "{tmp}\dlc018_humanoids.zip";                    DestDir: "{tmp}"; Components: dlc\018; Flags: external deleteafterinstall; ExternalSize: 110718655
Source: "{tmp}\dlc019_distant_stars.zip";               DestDir: "{tmp}"; Components: dlc\019; Flags: external deleteafterinstall; ExternalSize: 20572890
Source: "{tmp}\dlc020_megacorp.zip";                DestDir: "{tmp}"; Components: dlc\020; Flags: external deleteafterinstall; ExternalSize:  123010057
Source: "{tmp}\dlc021_ancient_relics.zip";                DestDir: "{tmp}"; Components: dlc\021; Flags: external deleteafterinstall; ExternalSize: 32766117
Source: "{tmp}\dlc022_lithoids.zip";                DestDir: "{tmp}"; Components: dlc\022; Flags: external deleteafterinstall; ExternalSize: 53102950
Source: "{tmp}\dlc023_federations.zip";                DestDir: "{tmp}"; Components: dlc\023; Flags: external deleteafterinstall; ExternalSize:  14018751
Source: "{tmp}\dlc024_necroids.zip";                DestDir: "{tmp}"; Components: dlc\024; Flags: external deleteafterinstall; ExternalSize:  49630704
Source: "{tmp}\dlc025_nemesis.zip";                DestDir: "{tmp}"; Components: dlc\025; Flags: external deleteafterinstall; ExternalSize: 38704777
Source: "{tmp}\dlc026_aquatics.zip";                DestDir: "{tmp}"; Components: dlc\026; Flags: external deleteafterinstall; ExternalSize: 58165998
Source: "{tmp}\dlc027_overlord.zip";                DestDir: "{tmp}"; Components: dlc\027; Flags: external deleteafterinstall; ExternalSize:  101498156
Source: "{tmp}\dlc028_toxoids.zip";                DestDir: "{tmp}"; Components: dlc\028; Flags: external deleteafterinstall; ExternalSize:  41731770
Source: "{tmp}\dlc029_firstcontact.zip";                DestDir: "{tmp}"; Components: dlc\029; Flags: external deleteafterinstall; ExternalSize:  92795
Source: "{tmp}\dlc030_paragon.zip";                DestDir: "{tmp}"; Components: dlc\030; Flags: external deleteafterinstall; ExternalSize:  92555

[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";
;Ярлык
Name: "{userdesktop}\Switcher Spacewar for {#GameName}"; Filename: "{app}\Switcher Spacewar.exe"; WorkingDir: "{app}\"; Tasks: DesktopIcon;

[Tasks]
Name: "DesktopIcon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Run]
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\crack.zip -y -o""{app}\""";                                       Components: crack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\ebook.zip -y -o""{app}\""";                                       Components: dlc\ebook 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\soundtrack.zip -y -o""{app}\""";                                       Components: soundtrack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\wallpaper.zip -y -o""{app}\""";                                       Components: wallpaper 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc001_symbols_of_domination.zip  -y -o""{app}\dlc\""";        Components: dlc\001
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc002_arachnoid.zip  -y -o""{app}\dlc\""";        Components: dlc\002
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc003_signup_bonus.zip  -y -o""{app}\dlc\""";        Components: dlc\003
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc004_plantoid.zip  -y -o""{app}\dlc\""";        Components: dlc\004
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc005_novel.zip  -y -o""{app}\dlc\""";        Components: dlc\005
;Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\.zip  -y -o""{app}\dlc\""";        Components: dlc\006
;Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\.zip  -y -o""{app}\dlc\""";        Components: dlc\007
;Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\.zip  -y -o""{app}\dlc\""";        Components: dlc\008
;Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\.zip  -y -o""{app}\dlc\""";        Components: dlc\009
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc010_creatures_of_the_void.zip  -y -o""{app}\dlc\""";        Components: dlc\010
;Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\.zip  -y -o""{app}\dlc\""";        Components: dlc\011
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc012_leviathans.zip  -y -o""{app}\dlc\""";        Components: dlc\012
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc013_horizon_signal.zip  -y -o""{app}\dlc\""";        Components: dlc\013
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc014_utopia.zip  -y -o""{app}\dlc\""";        Components: dlc\014
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc015_anniversary.zip  -y -o""{app}\dlc\""";        Components: dlc\015
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc016_synthetic_dawn.zip  -y -o""{app}\dlc\""";        Components: dlc\016
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc017_apocalypse.zip  -y -o""{app}\dlc\""";        Components: dlc\017
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc018_humanoids.zip  -y -o""{app}\dlc\""";        Components: dlc\018
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc019_distant_stars.zip  -y -o""{app}\dlc\""";        Components: dlc\019
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc020_megacorp.zip  -y -o""{app}\dlc\""";        Components: dlc\020
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc021_ancient_relics.zip  -y -o""{app}\dlc\""";        Components: dlc\021
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc022_lithoids.zip  -y -o""{app}\dlc\""";        Components: dlc\022
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc023_federations.zip  -y -o""{app}\dlc\""";        Components: dlc\023
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc024_necroids.zip  -y -o""{app}\dlc\""";        Components: dlc\024
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc025_nemesis.zip  -y -o""{app}\dlc\""";        Components: dlc\025
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc026_aquatics.zip  -y -o""{app}\dlc\""";        Components: dlc\026
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc027_overlord.zip  -y -o""{app}\dlc\""";        Components: dlc\027
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc028_toxoids.zip  -y -o""{app}\dlc\""";        Components: dlc\028
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc029_firstcontact.zip  -y -o""{app}\dlc\""";        Components: dlc\029
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc030_paragon.zip  -y -o""{app}\dlc\""";        Components: dlc\030

[UninstallDelete]
Type: files; 		  Name: "{app}\cream_api.ini";                                   Components: crack  
Type: files; 		  Name: "{app}\Emulator64.dll";                                  Components: crack  
Type: files; 		  Name: "{app}\LinkNeverDie_Com_64.dll";                         Components: crack  
Type: files; 		  Name: "{app}\steam_api64.dll";                                 Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_game.dll";                        Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_launcher.dll";                    Components: crack  
Type: files; 		  Name: "{app}\SWconfig.ini";                                    Components: crack  
Type: files; 		  Name: "{app}\Switcher Spacewar.exe";                           Components: crack  
;Type: files; 		  Name: "{app}\EOSSDK-Win64-Shipping.dll";                       Components: crack  
;Type: files; 		  Name: "{app}\EOSSDK-Win64-Shipping_o.dll";                     Components: crack  
;Type: files; 		  Name: "{app}\ScreamAPI.json";                                  Components: crack  
Type: filesandordirs; Name: "{app}\soundtrack";      Components: soundtrack
Type: filesandordirs; Name: "{app}\ebook";      Components: dlc\ebook
Type: filesandordirs; Name: "{app}\wallpaper";      Components: wallpaper
Type: filesandordirs; Name: "{app}\dlc\dlc001_symbols_of_domination";      Components: dlc\001
Type: filesandordirs; Name: "{app}\dlc\dlc002_arachnoid";              Components: dlc\002
Type: filesandordirs; Name: "{app}\dlc\dlc003_signup_bonus";        Components: dlc\003
Type: filesandordirs; Name: "{app}\dlc\dlc004_plantoid";     Components: dlc\004
Type: filesandordirs; Name: "{app}\dlc\dlc005_novel";         Components: dlc\005
;Type: filesandordirs; Name: "{app}\dlc\";           Components: dlc\006
;Type: filesandordirs; Name: "{app}\dlc\";           Components: dlc\007
;Type: filesandordirs; Name: "{app}\dlc\";           Components: dlc\008
;Type: filesandordirs; Name: "{app}\dlc\";          Components: dlc\009
Type: filesandordirs; Name: "{app}\dlc\dlc010_creatures_of_the_void";               Components: dlc\010
;Type: filesandordirs; Name: "{app}\dlc\";    Components: dlc\011
Type: filesandordirs; Name: "{app}\dlc\dlc012_leviathans";          Components: dlc\012
Type: filesandordirs; Name: "{app}\dlc\dlc013_horizon_signal";                          Components: dlc\013
Type: filesandordirs; Name: "{app}\dlc\dlc014_utopia";                        Components: dlc\014
Type: filesandordirs; Name: "{app}\dlc\dlc015_anniversary";                        Components: dlc\015
Type: filesandordirs; Name: "{app}\dlc\dlc016_synthetic_dawn";                          Components: dlc\016
Type: filesandordirs; Name: "{app}\dlc\dlc017_apocalypse";              Components: dlc\017
Type: filesandordirs; Name: "{app}\dlc\dlc018_humanoids";             Components: dlc\018
Type: filesandordirs; Name: "{app}\dlc\dlc019_distant_stars";                     Components: dlc\019
Type: filesandordirs; Name: "{app}\dlc\dlc020_megacorp";                Components: dlc\020
Type: filesandordirs; Name: "{app}\dlc\dlc021_ancient_relics";                 Components: dlc\021
Type: filesandordirs; Name: "{app}\dlc\dlc022_lithoids";                 Components: dlc\022
Type: filesandordirs; Name: "{app}\dlc\dlc023_federations";                 Components: dlc\023
Type: filesandordirs; Name: "{app}\dlc\dlc024_necroids";                 Components: dlc\024
Type: filesandordirs; Name: "{app}\dlc\dlc025_nemesis";                 Components: dlc\025
Type: filesandordirs; Name: "{app}\dlc\dlc026_aquatics";                 Components: dlc\026
Type: filesandordirs; Name: "{app}\dlc\dlc027_overlord";                 Components: dlc\027
Type: filesandordirs; Name: "{app}\dlc\dlc028_toxoids";                 Components: dlc\028
Type: filesandordirs; Name: "{app}\dlc\dlc029_firstcontact";                 Components: dlc\029
Type: filesandordirs; Name: "{app}\dlc\dlc030_paragon";                 Components: dlc\030
[Code]
var
  InstallationPath: string;

function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath +'/{#GameName}';
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;

//Downloader
var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;

procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
end;
function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    DownloadPage.Clear;// sha256 7z
	if IsComponentSelected('crack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/crack.zip', 'crack.zip', '8d60794d42c529fb20bee9ae6705088c16a78361ea7638b1b85ff0528cd0faf7');
    end;
	if IsComponentSelected('dlc\ebook') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/ebook.zip', 'ebook.zip', '446b963ada19176fb9e75f5298fd1e5819a983f486e74d7d69cb7afc8bf25026');
    end;
	if IsComponentSelected('soundtrack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/soundtrack.zip', 'soundtrack.zip', '116ee67edcaa1d563b57a2f19b908446afa23db4b1890600d8c779b7d577910e');
    end;
  if IsComponentSelected('wallpaper') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/wallpaper.zip', 'wallpaper.zip', 'ee28b4520e085172768cba8bb3f0b8a55669d7f11e502f227f4b69bb0648c922');
    end;
  if IsComponentSelected('dlc/001') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc001_symbols_of_domination.zip', 'dlc001_symbols_of_domination.zip', '97335fc6862f9dd19381fa3d3a8cb96784386ea3c22ca04f7f835e5e09f36ec8');
    end;
	if IsComponentSelected('dlc/002') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc002_arachnoid.zip', 'dlc002_arachnoid.zip', 'b253b0f2a3f79ba0abdc6ebecd0643b73d844f10a56a1cf1f660f880a3235202');
    end;
	if IsComponentSelected('dlc/003') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc003_signup_bonus.zip', 'dlc003_signup_bonus.zip', '80268fb419fb85e86a90d79c0d44501915436bb792c24229039b2847c60b100d');
    end;
	if IsComponentSelected('dlc/004') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc004_plantoid.zip', 'dlc004_plantoid.zip', '79fe6cdccd0eec16213d049cd8f8a36d565f420d2482b43c72358c2528a5c391');
    end;
	if IsComponentSelected('dlc/005') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc005_novel.zip', 'dlc005_novel.zip', '918fbeae87d43840f5faeb533683d4a07d578f0eb06b3483a0e62db53f21f9d9');
    end;

	if IsComponentSelected('dlc/010') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc010_creatures_of_the_void.zip', 'dlc010_creatures_of_the_void.zip', 'd6e965c236f3f8733a08a8b776467e7ea17c4801d57b7f0c6f827503a77f49fd');
    end;

	if IsComponentSelected('dlc/012') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc012_leviathans.zip', 'dlc012_leviathans.zip', '765521633a1b4fcf4f9becb178933e7de757507238a81d612150b2c11a3d7018');
    end;
	if IsComponentSelected('dlc/013') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc013_horizon_signal.zip', 'dlc013_horizon_signal.zip', '97e0d22627cbf77d7d07f21b288e5768ab077983e0904d35cd3bee326d21846a');
    end;
	if IsComponentSelected('dlc/014') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc014_utopia.zip', 'dlc014_utopia.zip', 'a9540fad19515f7fe5409ffddeafc1684d61cfc23b34557d6a357e0d39a76f95');
    end;
	if IsComponentSelected('dlc/015') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc015_anniversary.zip', 'dlc015_anniversary.zip', '289ec2b8b364368d2c0e69fe72d8ecad59467d744039aa937166a6be7c05d4aa');
    end;
	if IsComponentSelected('dlc/016') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc016_synthetic_dawn.zip', 'dlc016_synthetic_dawn.zip', 'f3c6fc60b4913487ff880bd514ec544342db9a481eb2e4cb17916e29aa8be610');
    end;
	if IsComponentSelected('dlc/017') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc017_apocalypse.zip', 'dlc017_apocalypse.zip', '1424b30d1da461023224ade675b820eb214c9f2af5c3feee7339a27031f88a7b');
    end;
	if IsComponentSelected('dlc/018') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc018_humanoids.zip', 'dlc018_humanoids.zip', 'd4fd14d8c0e1a5ea6a6af1c50bd49701dedbcbab72687c385f67747d967c5a79');
    end;
	if IsComponentSelected('dlc/019') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc019_distant_stars.zip', 'dlc019_distant_stars.zip', '85994b6d0797bda32f4710535340808800f6a27dad20084f0cae17dfca337bc3');
    end;
	if IsComponentSelected('dlc/020') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc020_megacorp.zip', 'dlc020_megacorp.zip', 'f06bd28edc35f8426d54a070ba16b6375bf73afd5f6ddd077cf068841a26dbf9');
    end;
	if IsComponentSelected('dlc/021') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc021_ancient_relics.zip', 'dlc021_ancient_relics.zip', '391500c07e024a65d3c4be1e990e4f5d00f3e22bebc791d5ee92a710addefc40');
    end;
  if IsComponentSelected('dlc/022') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc022_lithoids.zip', 'dlc022_lithoids.zip', '7f0b671127473a72d1c67cebe622a1ffd1f75fe251ec6d6b0131b3798620b2ab');
    end;
  if IsComponentSelected('dlc/023') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc023_federations.zip', 'dlc023_federations.zip', '1a2e156ac10f9b67a0ae6f88e3c7ff4d5c2a409602c4000967a8465b7350d1b3');
    end;
  if IsComponentSelected('dlc/024') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc024_necroids.zip', 'dlc024_necroids.zip', 'cc99bb87716311b9fc4a5ccf93068614f8c7d8f5684a4b4d5dfa89b1ae16ba92');
    end;
  if IsComponentSelected('dlc/025') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc025_nemesis.zip', 'dlc025_nemesis.zip', '02c583a1cc1d533a6d66a02948080f426258bd9550d5682a709dd70471fe3270');
    end;
   if IsComponentSelected('dlc/026') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc026_aquatics.zip', 'dlc026_aquatics.zip', 'bc93061624e0dffe7edd60995d78894079d550dc3ff1ca2e861047beed1b2ce2');
    end;
   if IsComponentSelected('dlc/027') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc027_overlord.zip', 'dlc027_overlord.zip', 'cedf8d32500d2043d2228facb85f5b10f0559901460d2a4b2c67a90365015cc4');
    end;
   if IsComponentSelected('dlc/028') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc028_toxoids.zip', 'dlc028_toxoids.zip', 'ba1ece340c7a79655e4f9b5e2d42dd105bcfd4fbaaa5a602c9bc4640bcfd7c83');
    end;
   if IsComponentSelected('dlc/029') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc029_firstcontact.zip', 'dlc029_firstcontact.zip', '14d8e5338c06ee0aa1354e9e8613be62315a1d494c8a2ae7eb9012326c394191');
    end;
   if IsComponentSelected('dlc/030') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc030_paragon.zip', 'dlc030_paragon.zip', '49e6043efa1d1951a325042713a5bac1eb52edf971a37cff5f9ae38febefe0d6');
    end;
    DownloadPage.Show;
    try
      try
        DownloadPage.Download; // This downloads the files to {tmp}
        Result := True;
      except
        if DownloadPage.AbortedByUser then
          Log('Aborted by user.')
        else
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
end;

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
Name: "english"; MessagesFile: "compiler:Default.isl";