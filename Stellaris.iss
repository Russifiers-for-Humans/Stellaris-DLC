; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Stellaris"                                          ; Название игры
#define GameNameDash "Stellaris"                                          ; Название игры
#define GameNameEXE "stellaris"                                                              ; Название exe файла игры
#define GameVer "4.0"                                                                     ; Версия игры
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
Name: "ringtone"; Description: "Ringtone"; Flags: checkablealone; Types: full
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
Name: "dlc\031"; Description: "Astral Planes";               Flags: checkablealone; Types: full compact
Name: "dlc\032"; Description: "The Machine Age";               Flags: checkablealone; Types: full compact
Name: "dlc\033"; Description: "Cosmic Storms";               Flags: checkablealone; Types: full compact
Name: "dlc\034"; Description: "Grand Archive";               Flags: checkablealone; Types: full compact
Name: "dlc\035"; Description: "Rick the Cube Species Portrait";               Flags: checkablealone; Types: full compact
Name: "dlc\036"; Description: "BioGenesis";               Flags: checkablealone; Types: full compact
;Name: "dlc\037"; Description: "";               Flags: checkablealone; Types: full compact
;Name: "dlc\038"; Description: "";               Flags: checkablealone; Types: full compact
Name: "dlc\039"; Description: "Stargazer Species Portrait";               Flags: checkablealone; Types: full compact

[Files]
; Ресурсы  ExternalSize - cmd dir
Source: {#Location}\{#FolderUnArcivProg}\*; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\crack.zip";                                  DestDir: "{tmp}"; Components: crack;   Flags: external deleteafterinstall; ExternalSize: 492267
Source: "{tmp}\ebook.zip";                                  DestDir: "{tmp}"; Components: dlc\ebook;   Flags: external deleteafterinstall; ExternalSize: 106639355
Source: "{tmp}\ringtone.zip";                                  DestDir: "{tmp}"; Components: ringtone;   Flags: external deleteafterinstall; ExternalSize: 1258916
Source: "{tmp}\soundtrack.zip";                                  DestDir: "{tmp}"; Components: soundtrack;   Flags: external deleteafterinstall; ExternalSize:  1139956570
Source: "{tmp}\wallpaper.zip";                                  DestDir: "{tmp}"; Components: wallpaper;   Flags: external deleteafterinstall; ExternalSize:  4679605
Source: "{tmp}\dlc001_symbols_of_domination.zip";     DestDir: "{tmp}"; Components: dlc\001; Flags: external deleteafterinstall; ExternalSize: 77648
Source: "{tmp}\dlc002_arachnoid.zip";             DestDir: "{tmp}"; Components: dlc\002; Flags: external deleteafterinstall; ExternalSize:  77556
Source: "{tmp}\dlc003_signup_bonus.zip";       DestDir: "{tmp}"; Components: dlc\003; Flags: external deleteafterinstall; ExternalSize: 77589
Source: "{tmp}\dlc004_plantoid.zip";    DestDir: "{tmp}"; Components: dlc\004; Flags: external deleteafterinstall; ExternalSize: 97864
Source: "{tmp}\dlc005_novel.zip";        DestDir: "{tmp}"; Components: dlc\005; Flags: external deleteafterinstall; ExternalSize:  2145527

Source: "{tmp}\dlc010_creatures_of_the_void.zip";              DestDir: "{tmp}"; Components: dlc\010; Flags: external deleteafterinstall; ExternalSize:  77662

Source: "{tmp}\dlc012_leviathans.zip";         DestDir: "{tmp}"; Components: dlc\012; Flags: external deleteafterinstall; ExternalSize: 59069123
Source: "{tmp}\dlc013_horizon_signal.zip";                         DestDir: "{tmp}"; Components: dlc\013; Flags: external deleteafterinstall; ExternalSize:  77584
Source: "{tmp}\dlc014_utopia.zip";                       DestDir: "{tmp}"; Components: dlc\014; Flags: external deleteafterinstall; ExternalSize:  76048175
Source: "{tmp}\dlc015_anniversary.zip";                         DestDir: "{tmp}"; Components: dlc\015; Flags: external deleteafterinstall; ExternalSize:  105118
Source: "{tmp}\dlc016_synthetic_dawn.zip";             DestDir: "{tmp}"; Components: dlc\016; Flags: external deleteafterinstall; ExternalSize:  48643483
Source: "{tmp}\dlc017_apocalypse.zip";            DestDir: "{tmp}"; Components: dlc\017; Flags: external deleteafterinstall; ExternalSize: 38027118
Source: "{tmp}\dlc018_humanoids.zip";                    DestDir: "{tmp}"; Components: dlc\018; Flags: external deleteafterinstall; ExternalSize: 110735026
Source: "{tmp}\dlc019_distant_stars.zip";               DestDir: "{tmp}"; Components: dlc\019; Flags: external deleteafterinstall; ExternalSize: 20572890
Source: "{tmp}\dlc020_megacorp.zip";                DestDir: "{tmp}"; Components: dlc\020; Flags: external deleteafterinstall; ExternalSize:  123010057
Source: "{tmp}\dlc021_ancient_relics.zip";                DestDir: "{tmp}"; Components: dlc\021; Flags: external deleteafterinstall; ExternalSize: 32766117
Source: "{tmp}\dlc022_lithoids.zip";                DestDir: "{tmp}"; Components: dlc\022; Flags: external deleteafterinstall; ExternalSize: 53106916
Source: "{tmp}\dlc023_federations.zip";                DestDir: "{tmp}"; Components: dlc\023; Flags: external deleteafterinstall; ExternalSize:  14018751
Source: "{tmp}\dlc024_necroids.zip";                DestDir: "{tmp}"; Components: dlc\024; Flags: external deleteafterinstall; ExternalSize:  49630704
Source: "{tmp}\dlc025_nemesis.zip";                DestDir: "{tmp}"; Components: dlc\025; Flags: external deleteafterinstall; ExternalSize: 38704777
Source: "{tmp}\dlc026_aquatics.zip";                DestDir: "{tmp}"; Components: dlc\026; Flags: external deleteafterinstall; ExternalSize: 58165998
Source: "{tmp}\dlc027_overlord.zip";                DestDir: "{tmp}"; Components: dlc\027; Flags: external deleteafterinstall; ExternalSize:  101498156
Source: "{tmp}\dlc028_toxoids.zip";                DestDir: "{tmp}"; Components: dlc\028; Flags: external deleteafterinstall; ExternalSize:  41731770
Source: "{tmp}\dlc029_firstcontact.zip";                DestDir: "{tmp}"; Components: dlc\029; Flags: external deleteafterinstall; ExternalSize:  92795
Source: "{tmp}\dlc030_paragon.zip";                DestDir: "{tmp}"; Components: dlc\030; Flags: external deleteafterinstall; ExternalSize:  92577
Source: "{tmp}\dlc031_astral_planes.zip";                DestDir: "{tmp}"; Components: dlc\031; Flags: external deleteafterinstall; ExternalSize:  47153025
Source: "{tmp}\dlc032_machine_age.zip";                DestDir: "{tmp}"; Components: dlc\032; Flags: external deleteafterinstall; ExternalSize:  120816588
Source: "{tmp}\dlc033_cosmic_storms.zip";                DestDir: "{tmp}"; Components: dlc\033; Flags: external deleteafterinstall; ExternalSize:  89757
Source: "{tmp}\dlc034_grand_archive.zip";                DestDir: "{tmp}"; Components: dlc\034; Flags: external deleteafterinstall; ExternalSize:  32001
Source: "{tmp}\dlc035_rick_the_cube.zip";                DestDir: "{tmp}"; Components: dlc\035; Flags: external deleteafterinstall; ExternalSize:  78582
Source: "{tmp}\dlc036_biogenesis.zip";                DestDir: "{tmp}"; Components: dlc\036; Flags: external deleteafterinstall; ExternalSize:  89871898

Source: "{tmp}\dlc039_stargazer.zip";                DestDir: "{tmp}"; Components: dlc\039; Flags: external deleteafterinstall; ExternalSize:  52629

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
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\ringtone.zip -y -o""{app}\""";                                       Components: ringtone  
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
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc031_astral_planes.zip  -y -o""{app}\dlc\""";        Components: dlc\031
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc032_machine_age.zip  -y -o""{app}\dlc\""";        Components: dlc\032
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc033_cosmic_storms.zip  -y -o""{app}\dlc\""";        Components: dlc\033
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc034_grand_archive.zip  -y -o""{app}\dlc\""";        Components: dlc\034
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc035_rick_the_cube.zip  -y -o""{app}\dlc\""";        Components: dlc\035
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc036_biogenesis.zip  -y -o""{app}\dlc\""";        Components: dlc\036

Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc039_stargazer.zip  -y -o""{app}\dlc\""";        Components: dlc\039

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
Type: filesandordirs; Name: "{app}\ringtone";      Components: ringtone
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
Type: filesandordirs; Name: "{app}\dlc\dlc031_astral_planes";                 Components: dlc\031
Type: filesandordirs; Name: "{app}\dlc\dlc032_machine_age";                 Components: dlc\032
Type: filesandordirs; Name: "{app}\dlc\dlc033_cosmic_storms";                 Components: dlc\033
Type: filesandordirs; Name: "{app}\dlc\dlc034_grand_archive";                 Components: dlc\034
Type: filesandordirs; Name: "{app}\dlc\dlc035_rick_the_cube";                 Components: dlc\035
Type: filesandordirs; Name: "{app}\dlc\dlc036_biogenesis";                 Components: dlc\036

Type: filesandordirs; Name: "{app}\dlc\dlc039_stargazer";                 Components: dlc\039

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
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/4.0/crack.zip', 'crack.zip', '7bf4a83aa995ab1ae907308aa438453d5bac46d18d4b05b922bdeb986169d68b');
    end;
	if IsComponentSelected('dlc\ebook') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/ebook.zip', 'ebook.zip', '446b963ada19176fb9e75f5298fd1e5819a983f486e74d7d69cb7afc8bf25026');
    end;
	if IsComponentSelected('soundtrack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/soundtrack.zip', 'soundtrack.zip', '116ee67edcaa1d563b57a2f19b908446afa23db4b1890600d8c779b7d577910e');
    end;
	if IsComponentSelected('ringtone') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.10/ringtone.zip', 'ringtone.zip', 'f9c3979a14919b5f96a60b3819a29019b43a402f9e561b8df2d141361e2d8f04');
    end;
  if IsComponentSelected('wallpaper') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/wallpaper.zip', 'wallpaper.zip', 'ee28b4520e085172768cba8bb3f0b8a55669d7f11e502f227f4b69bb0648c922');
    end;
  if IsComponentSelected('dlc/001') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc001_symbols_of_domination.zip', 'dlc001_symbols_of_domination.zip', 'cccbbe2622670d6504904e773a517e44425a653115e08b066e3bfc9685c29e4e');
    end;
	if IsComponentSelected('dlc/002') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc002_arachnoid.zip', 'dlc002_arachnoid.zip', '312b1b349929f601ae25f9454c9ed2327cbfa77db2f636b32e721e9db9bde746');
    end;
	if IsComponentSelected('dlc/003') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc003_signup_bonus.zip', 'dlc003_signup_bonus.zip', '48529e90765186436a521454a551c1bc2f9c7f5c70c113402208ebe407cdbd30');
    end;
	if IsComponentSelected('dlc/004') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc004_plantoid.zip', 'dlc004_plantoid.zip', '50607a7e51e95f6df19a1809a5fa785ac0dc58b6884c0edac475e625d78641ab');
    end;
	if IsComponentSelected('dlc/005') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc005_novel.zip', 'dlc005_novel.zip', '918fbeae87d43840f5faeb533683d4a07d578f0eb06b3483a0e62db53f21f9d9');
    end;

	if IsComponentSelected('dlc/010') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc010_creatures_of_the_void.zip', 'dlc010_creatures_of_the_void.zip', 'ae1b50f04c21551ec920c83a251c93cd45546f5db58d301c992955f7bff507b7');
    end;

	if IsComponentSelected('dlc/012') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc012_leviathans.zip', 'dlc012_leviathans.zip', '7f04d04500c0456c5e997c00570313f07844f852454c5243c67d7b9a6df72219');
    end;
	if IsComponentSelected('dlc/013') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc013_horizon_signal.zip', 'dlc013_horizon_signal.zip', '97e0d22627cbf77d7d07f21b288e5768ab077983e0904d35cd3bee326d21846a');
    end;
	if IsComponentSelected('dlc/014') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc014_utopia.zip', 'dlc014_utopia.zip', 'e8e3c76e3d74506bdd4c1bf59954fea848521c7d8d837e54554f7cca4d7fb4c4');
    end;
	if IsComponentSelected('dlc/015') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.8.1/dlc015_anniversary.zip', 'dlc015_anniversary.zip', '289ec2b8b364368d2c0e69fe72d8ecad59467d744039aa937166a6be7c05d4aa');
    end;
	if IsComponentSelected('dlc/016') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc016_synthetic_dawn.zip', 'dlc016_synthetic_dawn.zip', '4b25957d1b2baa47e45435a161b06a38064e3114854ddd8fb0e3515a31056505');
    end;
	if IsComponentSelected('dlc/017') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc017_apocalypse.zip', 'dlc017_apocalypse.zip', 'b208ad666c87cc792dcc62b3ec79feb6d2d8a8abc0a4274370d2646b12b7debc');
    end;
	if IsComponentSelected('dlc/018') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc018_humanoids.zip', 'dlc018_humanoids.zip', '45bfa79572e12e40007d9ba0aee9655d0327bfbb076a9df0e85959c0ae6a12a6');
    end;
	if IsComponentSelected('dlc/019') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc019_distant_stars.zip', 'dlc019_distant_stars.zip', 'e358a40baaa31c9334c6e47134c57bd5e26094f8344dfa20b8bc430ba3858e3c');
    end;
	if IsComponentSelected('dlc/020') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc020_megacorp.zip', 'dlc020_megacorp.zip', '747f9d642c3c079fe0731267595bcbe1b33942857d165864a08f863fe507bd1e');
    end;
	if IsComponentSelected('dlc/021') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc021_ancient_relics.zip', 'dlc021_ancient_relics.zip', 'ffaf6ef12826fd442038509e100af3c1d6f718388f74a320fbe707f2c0692a93');
    end;
  if IsComponentSelected('dlc/022') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc022_lithoids.zip', 'dlc022_lithoids.zip', 'a7a93a05cd9e777e93744326e725ec2cdf4fdd818e51073d6a96ad93a5a2a34e');
    end;
  if IsComponentSelected('dlc/023') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc023_federations.zip', 'dlc023_federations.zip', 'ad0bc8f5da87dc96a8673fdb943fadbe3adff9b642a4b9936ccd7baca4157875');
    end;
  if IsComponentSelected('dlc/024') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc024_necroids.zip', 'dlc024_necroids.zip', '9203431aab7ccaed0d29f96c856c1e96e9cd25322ad29de874b46e053454ddd5');
    end;
  if IsComponentSelected('dlc/025') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc025_nemesis.zip', 'dlc025_nemesis.zip', 'd69be4ee7d8f5bf2bfa3d57ac517d1b1f7fdfe20a4be3a82a0b9ec9aa5d42fda');
    end;
  if IsComponentSelected('dlc/026') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc026_aquatics.zip', 'dlc026_aquatics.zip', '4555f75427365a47e0e7f6f06f89925ec6999bba3365ac04ee0c619944116974');
    end;
  if IsComponentSelected('dlc/027') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc027_overlord.zip', 'dlc027_overlord.zip', 'baedae58da0328e6e1ceb04d5fcfd303f1bd4ebc77256a1056e6e617559ab44e');
    end;
  if IsComponentSelected('dlc/028') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc028_toxoids.zip', 'dlc028_toxoids.zip', 'd9afb04bb30e4211dcf301c78dd061808b859b04fad2bd1fe8a69eaa575de647');
    end;
  if IsComponentSelected('dlc/029') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc029_firstcontact.zip', 'dlc029_firstcontact.zip', '20d51dff0160a6107896306993ab125292c77386d56344bfa2917383e4f2935a');
    end;
  if IsComponentSelected('dlc/030') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc030_paragon.zip', 'dlc030_paragon.zip', '55489b56b9be79c05e697c64f4a7484e266b8b6b3c4f306c1a35d0648c30d566');
    end;
  if IsComponentSelected('dlc/031') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc031_astral_planes.zip', 'dlc031_astral_planes.zip', '03f8aac52fbf9ee7881c50a5015dff50856257c20894c3efa4a61829f548b3bb');
    end;
  if IsComponentSelected('dlc/032') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc032_machine_age.zip', 'dlc032_machine_age.zip', 'b46e42630613d725c8f992d8f1aed4c7db28f3da9369c5d7a1005075a4fc7312');
    end;
  if IsComponentSelected('dlc/033') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc033_cosmic_storms.zip', 'dlc033_cosmic_storms.zip', 'b371c59a30a70410cff44bc2524f35be8d6e563c258b278ba7992bafd09ab047');
    end;
  if IsComponentSelected('dlc/034') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/4.0/dlc034_grand_archive.zip', 'dlc034_grand_archive.zip', '8c91696477fff796378e25681138ddba0208b885fb9474851bafb78e2d3a7c3d');
    end;
  if IsComponentSelected('dlc/035') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/3.13/dlc035_rick_the_cube.zip', 'dlc035_rick_the_cube.zip', 'fd8ea394296de2f98363e5bd5b91b95275c0d08b931484073e4cb9d28c142210');
    end;
  if IsComponentSelected('dlc/036') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/4.0/dlc036_biogenesis.zip', 'dlc036_biogenesis.zip', 'ce448c3b2af60c549e4bd6b6ea8c3bb47038bdb0afc651499c734a54ec6fb97b');
    end;
  if IsComponentSelected('dlc/039') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Stellaris-DLC/releases/download/4.0/dlc039_stargazer.zip', 'dlc039_stargazer.zip', '5491aba26bb461d3b7e5e700db587fb9dbbea5f3f5c5659f264076287ef73283');
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