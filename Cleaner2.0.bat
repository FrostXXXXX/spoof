color 1
taskkill /f /im epicgameslauncher.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe > nul
taskkill /f /im FortniteLauncher.exe > nul
taskkill /f /im UnrealCEFSubProcess.exe > nul
taskkill /f /im CEFProcess.exe > nul
taskkill /f /im EasyAntiCheat.exe > nul
taskkill /f /im BEService.exe > nul
taskkill /f /im BEServices.exe > nul
taskkill /f /im BattleEye.exe > nul
taskkill /f /im Discord.exe > nul
taskkill /f /im brave.exe > nul
taskkill /f /im chrome.exe > nul


reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryEntry_2" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryEntry_2" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryIndex" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryIndex" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{574B26F9-094B-45B5-895D-C171342ABE5D}\DynamicInfo" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{574B26F9-094B-45B5-895D-C171342ABE5D}\DynamicInfo" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC3475" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\ClockTimeSeconds" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\ClockTimeSeconds" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\TickCount" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\TickCount" /f

netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
NETSH INTERFACE IPV4 RESET
NETSH INTERFACE TCP RESET
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL ENABLE
ipconfig /release
ipconfig /renew
ipconfig /flushdns





color 2
reg delete "HKLM\SOFTWARE\Microsoft\Multimedia\Audio\Journal\Render" /f
reg delete "HKLM\SOFTWARE\Microsoft\Multimedia\Audio\Journal\Render" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\VFUProvider\StartTime" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\VFUProvider\StartTime" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC1C75" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC1C75" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\0D83063EA3BF1C75" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\0D83063EA3BF1C75" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC3475" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Microsoft.Windows.Cortana_cw5n1h2txyewy!CortanaUI\LastNotificationAddedTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Microsoft.Windows.Cortana_cw5n1h2txyewy!CortanaUI\LastNotificationAddedTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\LastLocalChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\LastLocalChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\LastBackupSettingChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\LastBackupSettingChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\BackupConsistencyTimestamp" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\BackupConsistencyTimestamp" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\PUUActive" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\PUUActive" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
color 4
reg delete "HKU\S-1-5-18\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\NotifyIcon"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini"
@del /s /f /a:h /a:a /q "C:\Windows\WindowsUpdate.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient-backup-2020.06.05-04.01.49.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\DBG"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-11188.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\crash-reports\pending-reports.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF25f7c9.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\Windows\Engine.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\Temp\UDD7D67.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3\trans[7].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS\trans[7].gif"
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
@del /s /f /a:h /a:a /q "C:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\fa813c9ad67834ac_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e\ClientSettings.Sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-22.56.55.replay*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\6AB39DE3E2B3DFA4C3A8B927A27FE3BC4B60578E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F523678DF26F4E1038543E480569523090919F57*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00001.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00002.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbtmp.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1608.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_04_15_8072.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_06_15_6794.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_16_2497.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_18_6581.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_20_3098.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\d234b70.tmp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\Discord Crashes\metadata*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgAppLaunch.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFaultHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFgAppHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlGlobalHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgRobust.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Network Persistent State*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Preferences*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\TransportSecurity*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING1.MAP*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher\com*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\Common Files\BattlEye" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\EasyAntiCheat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.P-ARIA-194626ba46434f9ab441dd7ebda2aa64-5f64bebb-ac28-4cc7-bd52-570c8fe077c9-7717.json" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_03409f5c-77a1-4c23-ab13-cc22498986a2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_0654098b-a9da-4511-acd9-46ea4d2c85c7" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_0787781c-96c0-4902-85c4-eeb8c4d3b92d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_2219ae7e-d765-448f-b274-4bb113c41ab2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_279aa23e-bf43-44d3-9e38-b8370df58a14" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_27b434cd-2b8b-4e79-becd-4b17a422e300" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3574d986-0c10-49d1-bc09-4b6cf0611e11" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_373e3197-ca5f-4eac-8004-2e8bb114839c" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3d720b42-434d-4dd7-b1cb-75721d143a62" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3ea51c8c-11cf-4be1-924c-cab21ebd782e" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3f96f581-67eb-44e3-afd5-790b19ad081a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_41701b02-1ebf-4d8a-b1cd-f0776682981e" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_42dfac24-df6f-4e4a-8222-3fa3b30e27f2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_489f494f-f26a-4da5-afa6-e0b4bb4c6d1f" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_4dd0b040-d3cb-446f-9fdf-8fb332754b3a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_4e0772d4-a3d6-4f8c-a356-b895c84460f2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_523fb1db-c82d-413a-be37-530187582070" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_56ad11c4-8bd6-45e4-82fa-cf9e944e78cf" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_5f05469c-c929-424b-85bb-f365b68cac03" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_6c368d85-c89b-4f04-b62a-e40c4f8f63e2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_6cd1c0e2-b1e3-4478-a76d-ed53583016e5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_758e7caa-4977-4c53-8e63-a494d024c416" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_7de06899-931d-4dd7-97df-193e1f8127a2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_7f8f16b0-d3dd-42d3-8654-4ab7cf3ef85d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_813ff2aa-0ce8-4cde-a992-d5358915d4ff" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_8368613b-984f-4747-89ee-695921f98276" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_8b57f29c-5df7-48d0-a7e9-654baa8185ab" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_91838840-e8ed-4859-b6fa-bb4488ea0f08" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_953120c0-d29b-474b-a8b1-9d11ddcf27b4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_96242304-e91a-489d-8edd-bcddb1980858" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_97d602a6-d038-4dba-a97f-483500532a6a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_99c57183-a210-4ba9-9509-f98db76564f3" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_a4eb107a-665e-4473-99e3-d3a4351a4906" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_ae4fe903-36dc-43f7-99b2-6c8a821959a0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b42c4600-d44e-4e7f-b60c-8923c92f4119" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b56951af-0c5a-4c0e-adf8-274163b0df2c" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b9b70f59-79ec-4c1f-95de-8cc3ab4d93ad" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_c0b5ed48-c5c3-4e94-9dc2-20d32b54af0a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_ca432e9b-8de4-49b8-a9e8-2b387cab0ec5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_cbcc6bb8-c9a4-48c7-be16-becb3cae546b" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d4ec774b-13db-4cfb-8266-caed951f17ce" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d62f1533-928a-4a5b-b6bf-28c33365a242" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d8463d5c-2df4-4d49-8ecc-29674c1c3fac" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d868751a-5dd6-4e5d-844d-ca44ac494fed" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d93921c9-36a7-454b-b2ac-a65565ed6de1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d9e1168a-8659-48bb-9e23-d04eb727dcd9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_dcbfe087-c896-4601-8dc8-9db4792cc321" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_dd096bca-6e5b-4b5e-b880-baa0873d8e3b" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_e9a15acb-2a19-4fb4-9320-058cdcd41fa0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_f1a8147d-2748-431e-9553-529917724b37" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_f7472fb7-2168-4662-8b2d-1a2f9a03e02d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_fd5b3758-17d0-4caa-984a-ab3212569cd1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER114F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER117E.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER117F.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER11CD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER127D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER127E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER128C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER129D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER154D.tmp.WERInternalMetadata.xml" /f /Q " *.*
Color 02
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER19ED.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1A0C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1A0D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1A2C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1FCB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1FEB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER1FF9.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER200A.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2942.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2962.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2963.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2972.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2F9D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2FAE.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2FBD.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2FCD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER344.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER367F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER3A1F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER3A2F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER3A30.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER3A6E.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER4608.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER4637.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER4638.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER4686.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER48.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER512C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER528.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER529.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER58.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER59.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER5F8D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER5F9D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER5F9E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER5FDC.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER6490.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER6490.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER6491.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER64DF.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER69.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER6A0.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER6B6C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER70D7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER70F6.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER70F7.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7126.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER72AE.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER72AF.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER72BD.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER72CE.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7A6D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7A80.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7A8F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7A90.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7AB0.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7DF9.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER881E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER883D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER883E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER886D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER89A2.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER89E5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER89F5.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER89F6.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8A05.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8F5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8F6.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER905.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER915.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DE.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DE.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95FE.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9A74.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9A83.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9A84.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9A94.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9B44.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9B4C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9B54.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9B6C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9C3.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WER9E25.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA23D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA246.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA256.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA265.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA275.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA376.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA485.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA4AC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA4CC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA4D4.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA5D7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA5F8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA635.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA655.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAA92.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAAC8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAAD2.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAAD9.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAB28.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAD3C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAF39.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAF48.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAF57.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAF58.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERAF68.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB0D0.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB2C5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB40A.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB411.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB43A.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB43D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB451.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB6AC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB6AD.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB6BC.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB6CD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERB71D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBA55.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBA84.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBAAB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBAB4.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBACB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBC0B.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFA7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFA8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFB6.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFB7.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFC7.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFED.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFF6.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERBFFD.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC2B8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC2E7.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC2E8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC336.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC798.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC79F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC7D7.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC7DF.tmp.xml" /f /Q " *.*
Color 03
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC825.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC825.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC826.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERC836.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERCDA5.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERCDC5.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERCDCC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERCDEC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD1DB.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD1DB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD1DC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD1FC.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD279.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD290.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD2A9.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD2C0.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD8F3.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD914.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD91A.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD93A.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD99D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDA78.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDA88.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDA89.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDA98.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDBD0.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDBD0.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDBD1.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDBF1.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDFDB.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERDFFB.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE011.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE022.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE367.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE388.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE39E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE3AE.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE4C8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE604.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE613.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE614.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE907.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE927.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE92E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE94E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREB91.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREBB0.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREBB1.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREBC1.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREC26.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREC5C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREC5D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREC84.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERECE6.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREF3D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREF4D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREF4E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WEREF5D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF2EE.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF30E.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF315.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF335.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF513.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF51A.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF524.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF55A.tmp.xml" /f /Q " *.*
Color 04
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF70F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF71F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF720.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF72F.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERF7C4.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFA74.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFA85.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFAAA.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFABB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFC1E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFC35.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFC4C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFC4D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\Windows\WER\Temp\WERFC8C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\XboxLive" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\Microsoft\XboxLive\NSALCache" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\SystemExplorer\snapshots\2020_06_10_Fortnite Installed.ses" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\USOShared\Logs\System\UsoCoreWorker.088ff5b1-8af4-4f09-8c0e-9034ab2abc00.1.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\ProgramData\USOShared\Logs\System\UsoCoreWorker.8fcbaa15-309d-402a-b57b-3384cd9cc206.1.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Diagnosis\DownloadedSettings\telemetry.P-ARIA-194626ba46434f9ab441dd7ebda2aa64-5f64bebb-ac28-4cc7-bd52-570c8fe077c9-7717.json" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_03409f5c-77a1-4c23-ab13-cc22498986a2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_0654098b-a9da-4511-acd9-46ea4d2c85c7" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_0787781c-96c0-4902-85c4-eeb8c4d3b92d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_2219ae7e-d765-448f-b274-4bb113c41ab2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_279aa23e-bf43-44d3-9e38-b8370df58a14" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_27b434cd-2b8b-4e79-becd-4b17a422e300" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3574d986-0c10-49d1-bc09-4b6cf0611e11" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_373e3197-ca5f-4eac-8004-2e8bb114839c" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3d720b42-434d-4dd7-b1cb-75721d143a62" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3ea51c8c-11cf-4be1-924c-cab21ebd782e" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_3f96f581-67eb-44e3-afd5-790b19ad081a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_41701b02-1ebf-4d8a-b1cd-f0776682981e" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_42dfac24-df6f-4e4a-8222-3fa3b30e27f2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_489f494f-f26a-4da5-afa6-e0b4bb4c6d1f" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_4dd0b040-d3cb-446f-9fdf-8fb332754b3a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_4e0772d4-a3d6-4f8c-a356-b895c84460f2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_523fb1db-c82d-413a-be37-530187582070" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_56ad11c4-8bd6-45e4-82fa-cf9e944e78cf" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_5f05469c-c929-424b-85bb-f365b68cac03" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_6c368d85-c89b-4f04-b62a-e40c4f8f63e2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_6cd1c0e2-b1e3-4478-a76d-ed53583016e5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_758e7caa-4977-4c53-8e63-a494d024c416" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_7de06899-931d-4dd7-97df-193e1f8127a2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_7f8f16b0-d3dd-42d3-8654-4ab7cf3ef85d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_813ff2aa-0ce8-4cde-a992-d5358915d4ff" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_8368613b-984f-4747-89ee-695921f98276" /f /Q " *.*
Color 05
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_8b57f29c-5df7-48d0-a7e9-654baa8185ab" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_91838840-e8ed-4859-b6fa-bb4488ea0f08" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_953120c0-d29b-474b-a8b1-9d11ddcf27b4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_96242304-e91a-489d-8edd-bcddb1980858" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_97d602a6-d038-4dba-a97f-483500532a6a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_99c57183-a210-4ba9-9509-f98db76564f3" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_a4eb107a-665e-4473-99e3-d3a4351a4906" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_ae4fe903-36dc-43f7-99b2-6c8a821959a0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b42c4600-d44e-4e7f-b60c-8923c92f4119" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b56951af-0c5a-4c0e-adf8-274163b0df2c" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_b9b70f59-79ec-4c1f-95de-8cc3ab4d93ad" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_c0b5ed48-c5c3-4e94-9dc2-20d32b54af0a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_ca432e9b-8de4-49b8-a9e8-2b387cab0ec5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_cbcc6bb8-c9a4-48c7-be16-becb3cae546b" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d4ec774b-13db-4cfb-8266-caed951f17ce" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d62f1533-928a-4a5b-b6bf-28c33365a242" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d8463d5c-2df4-4d49-8ecc-29674c1c3fac" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d868751a-5dd6-4e5d-844d-ca44ac494fed" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d93921c9-36a7-454b-b2ac-a65565ed6de1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_d9e1168a-8659-48bb-9e23-d04eb727dcd9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_dcbfe087-c896-4601-8dc8-9db4792cc321" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_dd096bca-6e5b-4b5e-b880-baa0873d8e3b" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_e9a15acb-2a19-4fb4-9320-058cdcd41fa0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_f1a8147d-2748-431e-9553-529917724b37" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_f7472fb7-2168-4662-8b2d-1a2f9a03e02d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80071126_b7416c54159d867a9f474da5ce6c29f64d92db_00000000_fd5b3758-17d0-4caa-984a-ab3212569cd1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER114F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER117E.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER117F.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER11CD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER127D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER127E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER128C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER129D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER154D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER19ED.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1A0C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1A0D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1A2C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1FCB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1FEB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1FF9.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER200A.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2942.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2962.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2963.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2972.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2F9D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2FAE.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2FBD.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2FCD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER344.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER367F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER3A1F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER3A2F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER3A30.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER3A6E.tmp.txt" /f /Q " *.*
Color 06
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER4608.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER4637.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER4638.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER4686.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER48.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER512C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER528.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER529.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER58.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER59.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5F8D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5F9D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5F9E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5FDC.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER6490.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER6490.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER6491.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER64DF.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER69.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER6A0.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER6B6C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER70D7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER70F6.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER70F7.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7126.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER72AE.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER72AF.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER72BD.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER72CE.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7A6D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7A80.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7A8F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7A90.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7AB0.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7DF9.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER881E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER883D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER883E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER886D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER89A2.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER89E5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER89F5.tmp.csv" /f /Q " *.*
Color 07
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER89F6.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER8A05.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER8F5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER8F6.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER905.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER915.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DE.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DE.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95FE.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9A74.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9A83.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9A84.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9A94.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9B44.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9B4C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9B54.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9B6C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9C3.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER9E25.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA23D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA246.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA256.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA265.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA275.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA376.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA485.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA4AC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA4CC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA4D4.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA5D7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA5F8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA635.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA655.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAA92.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAAC8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAAD2.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAAD9.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAB28.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAD3C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAF39.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAF48.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAF57.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAF58.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERAF68.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB0D0.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB2C5.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB40A.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB411.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB43A.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB43D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB451.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB6AC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB6AD.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB6BC.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB6CD.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERB71D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBA55.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBA84.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBAAB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBAB4.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBACB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBC0B.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFA7.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFA8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFB6.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFB7.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFC7.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFED.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFF6.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERBFFD.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC2B8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC2E7.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC2E8.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC336.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC798.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC79F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC7D7.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC7DF.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC825.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC825.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC826.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERC836.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERCDA5.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERCDC5.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERCDCC.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERCDEC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD1DB.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD1DB.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD1DC.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD1FC.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD279.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD290.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD2A9.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD2C0.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD8F3.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD914.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD91A.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD93A.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERD99D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDA78.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDA88.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDA89.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDA98.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDBD0.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDBD0.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDBD1.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDBF1.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDFDB.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERDFFB.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE011.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE022.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE367.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE388.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE39E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE3AE.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE4C8.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE604.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE613.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE614.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE624.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE907.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE927.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE92E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERE94E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREB91.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREBB0.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREBB1.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREBC1.tmp.txt" /f /Q " *.*
Color 07
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREC26.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREC5C.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREC5D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREC84.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERECE6.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREF3D.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREF4D.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREF4E.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WEREF5D.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF2EE.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF30E.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF315.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF335.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF513.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF51A.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF524.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF55A.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF70F.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF71F.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF720.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF72F.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERF7C4.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFA74.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFA85.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFAAA.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFABB.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFC1E.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFC35.tmp.WERInternalMetadata.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFC4C.tmp.csv" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFC4D.tmp.xml" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\Windows\WER\Temp\WERFC8C.tmp.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\XboxLive" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\Microsoft\XboxLive\NSALCache" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\SystemExplorer\snapshots\2020_06_10_Fortnite Installed.ses" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\USOShared\Logs\System\UsoCoreWorker.088ff5b1-8af4-4f09-8c0e-9034ab2abc00.1.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\All Users\USOShared\Logs\System\UsoCoreWorker.8fcbaa15-309d-402a-b57b-3384cd9cc206.1.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\Public\Libraries\collection.dat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\Public\Shared Files" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DX9Cache\54c959aa.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DX9Cache\d4675878.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DxCache\932f052d1de18df274f71da3f31cdef83f340ef496c32d7c.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DxCache\d799e78c404491301a50e7ad9380c3c2b21b85168f81886a.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DxCache\d799e78c40449130ce0df97d3b0bb1dcb21b85168f81886a.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\AMD\DxCache\eab591b7216302d9e90764338c38a91c891e882a6ce05253.bin" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\1ae52c05312a0b47\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\3020e8ead869ba5d\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\f63bcb530999640a" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\f63bcb530999640a\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\f63bcb530999640a\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache\f63bcb530999640a\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-51BAA447430D53031EABA8A7B13A2624" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-51BAA447430D53031EABA8A7B13A2624\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-6B252F0F4948C386D2375AAF8A0A4D9D" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-6B252F0F4948C386D2375AAF8A0A4D9D\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-A228456249C3BDAADF585BA62A73ECC8" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-A228456249C3BDAADF585BA62A73ECC8\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.11-01.22.56.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.11-01.46.47.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.11-01.50.30.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000054" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\1536555f-1f95-412a-a7f9-dda69f41716b\9879d569528e5932_1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\1536555f-1f95-412a-a7f9-dda69f41716b\f5d9b8a64a8acde4_1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\287292ba-0d9b-4b48-8c09-79483d1a34a5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\287292ba-0d9b-4b48-8c09-79483d1a34a5\fe0c4ca0c0cbe875_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\287292ba-0d9b-4b48-8c09-79483d1a34a5\index" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\287292ba-0d9b-4b48-8c09-79483d1a34a5\index-dir" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\287292ba-0d9b-4b48-8c09-79483d1a34a5\index-dir\the-real-index" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\AutofillStrikeDatabase\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\BudgetDatabase\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Feature Engagement Tracker\AvailabilityDB\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Feature Engagement Tracker\EventDB\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\GCM Store\Encryption\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\shared_proto_db\metadata\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\shared_proto_db\LOG.old" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\BrowserMetrics-spare.pma" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb00012.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb00013.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\OneDrive\settings\Personal\2ab079ad12afc12c_screenshot.dat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\PRICache\Microsoft.Windows.Apprep.ChxApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V010001D.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V010001E.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V010001F.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Microsoft\XboxLive" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Content@del /s /f /a:h /a:a /q  iveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\338388\1591840001" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Content@del /s /f /a:h /a:a /q  iveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3\338388\e2bf4d89ee7f417d9729a9a09df7973b_1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\trans37L02U9J.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\trans5SQVETI9.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\trans79OP06H8.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transAGISWA73.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transBMKLQYBF.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transC9VXS06F.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transJY8MLD81.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transKGY866K2.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transL8H7MGCK.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transMU2VNGY3.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transNG0MF3CS.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transO0EHGP1Z.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transTHOR01S8.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8P5GF4DL\transX55PPOIZ.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\fpconfig.min[2].json" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\trans0AA2YB4X.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\trans44DJH1VW.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\trans4BVSM4ZL.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\trans4ZFZK028.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\trans92SA7Q7Y.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transE10PLTPV.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transGQ3LXOP2.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transMF84Y542.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transR9T36IL7.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transSG9PO84C.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transT3BYTTK1.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transV6ZGL34F.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transWVX8ZYO8.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\CNF128U1\transZFK6ZI21.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\100k[2].gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\trans05IAL4UA.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\trans4T3BFFZJ.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transC0OXL36Z.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transC3SLOFGV.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transD041ITSO.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transHD5JOPHM.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transJ2JSO4I3.gif" /f /Q " *.*
Color 08
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transKBOPUYN0.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transKLW8UNLN.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transM7ZYUX3Q.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transMCJPBHNJ.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transQN4JCDQI.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\F1P9XCXZ\transZTQA6H6J.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\trans7DDH0GFO.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\trans8E8SUXV4.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transBQSURIB2.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transEAC4J3JL.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transEI0SS88G.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transFNVYLEJU.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transJS45XI0B.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transN943JC5I.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transRAO9A7J1.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transRY0GH8HS.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transUNLNAAZ7.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transXLN1J4DE.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\transZB78J8R9.gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R2GNXP0W\trans[10].gif" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\Content\3FA0F92EA40DC353FF9E95B9F7D06EAF_02A7BB8D663AB0A2D3E0CE44422ED38B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\3FA0F92EA40DC353FF9E95B9F7D06EAF_02A7BB8D663AB0A2D3E0CE44422ED38B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb00001.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}\0.0.filtertrie.intermediate.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}\0.1.filtertrie.intermediate.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}\0.2.filtertrie.intermediate.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}\Apps.ft" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{9a30f185-bfb6-4e4f-a2e3-a277717cc900}\Apps.index" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132363122327216200.txt" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.idx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_731F&SUBSYS_5101&REV_C1.val" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\INetCache" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\INetCookies" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\INetHistory" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\Microsoft" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\Microsoft\Windows" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AC\Temp" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\AppData" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\LocalCache" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\LocalState" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\RoamingState" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\Settings" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\Settings\roaming.lock" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\Settings\settings.dat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\SystemAppData" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Apprep.ChxApp_cw5n1h2txyewy\TempState" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Temp\8f511ae.tmp" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\Temp\neutron.cfg" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\0589e68a5df44f5c90cb96f5deebe4de" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\0589e68a5df44f5c90cb96f5deebe4de\ClientSettings.Sav" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-74ED058F469C35318F7F21A5AD43D945" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-74ED058F469C35318F7F21A5AD43D945\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-AB1E35604CACC41B123995BD6122B80F" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-AB1E35604CACC41B123995BD6122B80F\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F4C4BC12476E7E4CD00067BBDB2F6235" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F4C4BC12476E7E4CD00067BBDB2F6235\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8665A734E0E5DC1C5E76B9E671262BF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8665A734E0E5DC1C5E76B9E671262BF\CrashReportClient.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-01.31.07.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-01.46.42.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-01.50.29.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\1AE7CDC67871B9C5E37E56A38C7A769CC02DAF84" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\287914AA2FF4FF1F161DF4237099A3FE854DC0DA" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\341F1EFEB5B7BE65505CBAC8B1EF8CE677F842C1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\362A8E0D024EE3CE70B9AF5283FF6E95C2A3427D" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\74967B52E1A88B3CFF30F599BD6333FC40CC6CAC" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\B0A009BBE9168ED28F5DECDC24941B2322A8C3D5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\B0F296EEABC6D150C81C9C2A9C5EECCD46234E53" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\BE4F677DB32E3062ECDED90C5A8F28CB9BA2791E" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C725BD1AAD3E1EB84C7832F9D8CE810807D4936E" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\CC3BE372A908A1E2466A65E956B32C3D72212FAF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D3952F08D0F5B93753E88D81A8626D27F5800A84" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DDC7B7918B67EF314DE218D567041DBDF64E9F71" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F5710FD4DE0372D0B1111F2B96C8FBE8E242BABB" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\SaveGames" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\SaveGames\ClientSettings.Sav" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10620.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10804.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_4624.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.1.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\CC197601BE0898B7B0FCC91FA15D8A69_D79A3DD6590D053E5CEDBD288389833A" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\CC197601BE0898B7B0FCC91FA15D8A69_D79A3DD6590D053E5CEDBD288389833A" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\pending\discord_hook-4.zip" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\discord_hook.node" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\hook.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\index.js" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\manifest.json" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\1e625145-4c03-49d9-9ef9-7d21b4c23a41" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001cb" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001cc" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001cd" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ce" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001cf" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d3" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d6" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d7" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d8" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001d9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001da" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001db" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001dc" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001dd" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001de" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001df" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e3" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e6" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e7" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e8" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001e9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ea" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001eb" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ec" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ed" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ee" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ef" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f1" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f2" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f3" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f4" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f5" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f6" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f7" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f8" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001f9" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001fa" /f /Q " *.*
Color 09
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001fb" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001fc" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001fd" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001fe" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_0001ff" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000200" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000201" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000202" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000203" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000204" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000205" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000206" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000207" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000208" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\1554227165a8f4f5_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\2af39e145b6f0c27_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\57226831a371f127_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\7dc585e0625e91a4_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\899af783b99a8e84_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\a178d4a73668f2c6_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\ad9f6cb7ad85aaf3_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\b18ba62d235c3cc9_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\d3fb43bce9f29dcf_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\efd06551dde6891b_0" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Local Storage\leveldb\000010.ldb" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Local Storage\leveldb\000011.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\discord\Local Storage\leveldb\000012.ldb" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=10620&WindowId=17630370.lnk" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=10804&WindowId=329098.lnk" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=4624&WindowId=328782.lnk" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=9668&WindowId=197752.lnk" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\loader.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\gamelauncher.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Users\%USERNAME%\Videos\Captures" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\1394.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\acpidev.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\acpipagr.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\acpipmi.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\acpitime.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\amdi2c.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\arcsas.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\bcmfn2.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\buttonconverter.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\cdrom.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ChargeArbitration.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\cht4vx64.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\circlass.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\cmbatt.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ehstortcgdrv.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\errdev.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\fdc.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\flpydisk.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\genericusbfn.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hdaudio.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidbatt.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidbth.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hiddigi.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidi2c.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidinterrupt.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidir.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidspi_km.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\hidvhf.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iagpio.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iai2c.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_GPIO2_BXT_P.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_GPIO2_CNL.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_GPIO2_GLK.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_I2C_BXT_P.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_I2C_CNL.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_I2C_GLK.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iaLPSS2i_I2C_SKL.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ialpssi_gpio.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ialpssi_i2c.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iastorav.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iastorv.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\input.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\intelpep.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\intelpmax.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\iscsi.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ksfilter.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\mausbhost.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\mdmbtmdm.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\memory.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\microsoft_bluetooth_a2dp.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\microsoft_bluetooth_avrcptransport.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\microsoft_bluetooth_hfp.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\mlx4_bus.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\msgpiowin32.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\mtconfig.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\netavpna.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\netbvbda.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\netevbda.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\npsvctrig.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\nvdimm.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\pmem.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\rhproxy.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\sbp2.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\scmbus.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\SDFRd.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\sdstor.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\storufs.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\termmou.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\tpm.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\tsgenericusbdriver.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\uaspstor.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\UcmUcsiAcpiClient.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ufxchipidea.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\ufxsynopsys.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\umpass.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\urschipidea.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\urssynopsys.PNF" /f /Q " *.*
Color 00
@del /s /f /a:h /a:a /q  "C:\Windows\INF\usbaudio2.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\usbcir.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\usbport.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\usbprint.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\usbser.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\virtdisk.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\vstxraid.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wdmaudio.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wdma_usb.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wgencounter.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\WindowsTrustedRTProxy.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wstorflt.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wvmbus.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wvmgid.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\wvpci.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\xboxgip.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\INF\xinputhid.PNF" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.10.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.11.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.12.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.13.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.14.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.2.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.3.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.4.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.5.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.6.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.7.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.8.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.212144.655.9.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200610.215112.031.1.etl" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\SoftwareDistribution\DataStore\Logs\edb00011.log" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Resource-Exhaustion-Resolver%4Operational.evtx" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\SystemApps\Microsoft.Windows.AppRep.ChxApp_cw5n1h2txyewy\microsoft.system.package.metadata\Autogen" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\Windows\SystemApps\Microsoft.Windows.AppRep.ChxApp_cw5n1h2txyewy\microsoft.system.package.metadata\Autogen\JSByteCodeCache_64" /f /Q " *.*
@del /s /f /a:h /a:a /q  "C:\font.ttf" /f /Q " *.*
@del /s /f /a:h /a:a /q  "D:\MSOCache" /f /Q " *.*
@del /s /f /a:h /a:a /q  "D:\MSOCache\{71230000-00E2-0000-1000-00000000}" /f /Q " *.*
@del /s /f /a:h /a:a /q  "D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat" /f /Q " *.*
@del /s /f /a:h /a:a /q  "D:\Recovery" /f /Q " *.*
@del /s /f /a:h /a:a /q  "D:\Recovery\ntuser.sys" /f /Q " *.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
@del /s /f /a:h /a:a /q "C:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
Color 0F
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\fa813c9ad67834ac_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e\ClientSettings.Sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-22.56.55.replay*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\6AB39DE3E2B3DFA4C3A8B927A27FE3BC4B60578E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F523678DF26F4E1038543E480569523090919F57*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00001.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00002.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbtmp.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1608.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_04_15_8072.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_06_15_6794.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_16_2497.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_18_6581.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_20_3098.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\d234b70.tmp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\Discord Crashes\metadata*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgAppLaunch.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFaultHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFgAppHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlGlobalHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgRobust.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
Color 0E
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Network Persistent State*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Preferences*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\TransportSecurity*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING1.MAP*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config*.*
Color 01
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir*.*
Color 02
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher\com*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cache\f_0004f7*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
@del /s /f /a:h /a:a /q "C:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\fa813c9ad67834ac_0*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e\ClientSettings.Sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7\CrashReportClient.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-22.56.55.replay*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\6AB39DE3E2B3DFA4C3A8B927A27FE3BC4B60578E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F523678DF26F4E1038543E480569523090919F57*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00001.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00002.jrs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbtmp.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1608.log*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_04_15_8072.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_06_15_6794.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_16_2497.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_18_6581.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_20_3098.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\d234b70.tmp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\Discord Crashes\metadata*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgAppLaunch.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFaultHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFgAppHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlGlobalHistory.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgRobust.db*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Network Persistent State*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Preferences*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\TransportSecurity*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies-journal*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
@del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING1.MAP*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN*.*
@del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e*.*
Color 1
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher\com*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore*.*
@del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl*.*
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009*.*
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cache\f_0004f7*.*
Echo Gay - Phillip
Pause
Goto Top

:b
rmdir /s /q "C:\Intel"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1


@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"

rmdir /s /q "%systemdrive%\Windows\AppReadiness"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_neutral_split.scale-150_8wekyb3d8bbwe\Assets"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\AppxMetadata"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Source"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Spotify"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\7-Zip\Compression" /v "ArcHistory" /f
REG ADD "HKCU\Software\7-Zip\Compression" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Hex-Rays\IDA" /v "InputDirectory" /f
REG ADD "HKCU\Software\Hex-Rays\IDA" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Spoofer Overhax.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Free_ElysiumSpoofer.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\cleaner.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /v "Data" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "0" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "19" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /v "8" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /v "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /v "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "10" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "4" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /v "AppId" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /v "AppId" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /v "Path" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /v "Path" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /v "IconLayouts" /f
REG ADD "HKCU\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /f
REG DELETE "HKCU\Software\Shell Labs\IconChanger" /v "InitFIconPidl" /f
REG DELETE "HKCU\Software\Shell Labs\IconChanger\sepicons" /v "C:\Users\THEGUY3ds\AppData\Roaming\IconChanger\icons\icon11.ico" /f
REG ADD "HKCU\Software\Shell Labs\IconChanger\sepicons" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\7-Zip\Compression" /v "ArcHistory" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\7-Zip\Compression" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Hex-Rays\IDA" /v "InputDirectory" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Hex-Rays\IDA" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Spoofer Overhax.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Free_ElysiumSpoofer.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\cleaner.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /v "Data" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "19" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /v "8" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "10" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "4" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /v "AppId" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /v "AppId" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /v "Path" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /v "Path" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /v "IconLayouts" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger" /v "InitFIconPidl" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger\sepicons" /v "C:\Users\THEGUY3ds\AppData\Roaming\IconChanger\icons\icon11.ico" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger\sepicons" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "24" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "8" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKCU\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /v "MatchedExeFullPath" /f
REG ADD "HKCU\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /f
REG DELETE "HKCU\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /v "MatchedExeFullPath" /f
REG ADD "HKCU\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "24" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "8" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /v "MatchedExeFullPath" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /v "MatchedExeFullPath" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheatSys" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheatSys" /f
REG DELETE "HKLM\SYSTEM\Setup\FirstBoot\Services\EasyAntiCheat" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%% /f>nul 2>&1"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%% /f>nul 2>&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f>nul 2>&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f>nul 2>&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f>nul 2>&1W"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f>nul 2>&1"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %%Hex1%%-%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex10%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %%Hex1%%-%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex10%% /f"
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion"WindowsUpdate /v SusClientId /t REG_SZ /d {C-H-E-A-T-L-O-V-E-R-Z-%%random%%%%random%%-%%random%%} /f"
REG DELETE "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f"
REG DELETE "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Software\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f"
REG DELETE "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\: "{2}.\\?\hdaudio#func_01&ven_10ec&dev_0290&subsys_103c80df&rev_1000#{6994ad04-93ef-11d0-a3cc-00a0c9223196}\singlelineouttopo/00010001|\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe%%b{00000000-0000-0000-0000-000000000000}"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f"
REG DELETE "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_e                                                                                                                              sa_http_failure:  01 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f"
REG DELETE "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3:  04 00 00 00 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5:  0B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\110:  3F 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3A 01 32 00 00 00 00 00 00 00 00 00 00 00 6D 73 2D 67 61 6D 69 6E 67 6F 76 65 72 6C 61 79 2D 2D 73 74 61 72 74 75 70 74 69 70 73 2D 54 69 74 6C 65 49 64 3D 31 38 32 30 32 35 30 37 38 38 26 50 72 6F 63 65 73 73 49 64 3D 36 31 39 36 26 57 69 6E 64 6F 77 49 64 3D 32 36 33 31 32 36 2E 6C 6E 6B 00 D8 00 09 00 04 00 EF BE 00 00 00 00 00 00 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6D 00 73 00 2D 00 67 00 61 00 6D 00 69 00 6E 00 67 00 6F 00 76 00 65 00 72 00 6C 00 61 00 79 00 2D 00 2D 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f"
REG DELETE "70 00 74 00 69 00 70 00 73 00 2D 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 2E 00 6C 00 6E 00 6B 00 00 00 62 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0\ViewView2:  1C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F1 F1 F1 F1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 FC 02 00 00 31 53 50 53 05 D5                                                                                                                                D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 83 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 46 00 4D 00 54 00 49 00 44 00 00 00 08 00 00 00 4E 00 00 00 7B 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7D 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6F 00 6E 00 00 00 13 00 00 00 01 00 00 00 5B 00 00 00 0A 00 00 00 00 53 00 6F 00 72 00 74 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 0" /f"
REG DELETE "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1C 00 00 00 01 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0B 00 00 00 00 00 00 00 1B 00 00 00 0A 00 00 00 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6F 00 6E 00 53 00 69 00 7A 00 65 00 00 00 13 00 00 00 10 00 00 00 ED 00 00 00 10 00 00 00 00 43 00 6F 00 6C 00 49 00 6E 00 66 00 6F 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 A8 00 00 00 FD DF DF FD 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 02 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 03 00 00 00 A0 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C" /f"
REG DELETE " 9E EB AC 0C 00 00 00 50 00 00 00 A6 6A 63 28 3D 95 D2 11 B5 D6 00 C0 4F D9 18 D0 0B 00 00 00 78 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0E 00 00 00 78 00 00 00 2F 00 00 00 1E 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1F 00 00 00 0E 00 00 00 00 46 00 46 00 6C 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4C 00 6F 00 67 00 69 00 63 00 61 00 6C 00 56 00 69 00 65 00 77 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat_RNP.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 FB 2C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\RnflNagvPurng\RnflNagvPurng_Frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 AF B4 02 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000020552\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703C4\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\VirtualDesktop:  10 00 00 00 30 30 44 56 8A 14 1B 02 6F DF F6 46 96 A2 BA 8C 49 3E 6C EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\VirtualDesktops\CurrentVirtualDesktop:  B5 05 CB 90 C0 9D AF 44 93 6E 8E 33 22 0E 1E 9A" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\MRUListEx:  00 00 00 00 FF FF FF FF" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\0:  14 00 1F 78 40 F0 5F 64 81 50 1B 10 9F 08 00 AA 00 2F 95 4E 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\WindowsApps\Microsoft.SkypeApp_14.44.40.1000_x64__kzf8qxf38zg5c\SkypeBridge\SkypeBridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 EA 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0A 73 20 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Revision: 0x00000749" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Flags: 0x00000011" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Parent:  01 00 00 00 D0 8C 9D DF 01 15 D1 11 8C 7A 00 C0 4F C2 97 EB 01 00 00 00 A9 48 EF 2C 9D EA 8A 45 91 31 67 B0 84 6F ED 8E 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 D1 6E 25 51 7D 17 35                                                                                                                                F0 77 83 27 49 33 1E 70 8C F1 D7 46 38 72 D7 40 2A 5F 42 6A 59 0C C9 00 00 00 00 0E 80 00 00 00 02 00 00 20 00 00 00 48 23 FD 1D BA 99 97 F2 A0 43 88 45 76 67 D6 3F 2B DA EC 90 EC 6F 5E DD A0 EA 21 92 49 AD 9E 61 50 00 00 00 D1 42 B5 C4 26 4E 83 5C 1B 68 1D BB CA 94 7A 7B 8A C3 2C CA 9A 43 58 16 4A 9F DF 7D E3 68 1D C2 16 C9 B7 96 1A 0B 6C 63 3C 2B B7 84 1C E4 53 57 B9 60 91                                                                                                                                3A 74 27 EC 3F 33 E3 3C D6 CB 52 72 D7 16 D7 92 07 32 9B D6 23 C2 13 26 61 E1 6B 86 40 00 00 00 5D 4F 6F 1A 74 1E 5A 09 65 37 FC C8 B3 38 02 62 1D 39 AD 9E 31 59 AC E0 6F 83 6D EC EF 1C 90 1D 61 73 75 41 23 6C 60 B9 33 7E 03 B6 6B 0B 17 15 74 18 97 E8 0E 9B F2 DF 1D D1 72 3C EA" /f"
REG DELETE " C9 73 F7" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\GameDVR_GameGUID: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\TitleId: "1820250788"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42 69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\LastAccessed:  50 3B 6E 52 8D 13 D5 01" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8\Children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"                                                                                                                               %%systemdrive%%\ "
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %%random%%%%random%%%%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %%random%%%%random%%%%random%% /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v InstallDate /t REG_SZ /d %%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v ProductId /t REG_SZ /d %%random%%-%%random%%-%%random%%-%%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion"WindowsUpdate /v SusClientId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f
REG DELETE HKLM\Hardware\Description\System\BIOS /v BIOSVendor /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v BIOSReleaseDate /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v SystemManufacturer /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v SystemProductName /f"
REG DELETE HKLM\Hardware\Description\System\CentralProcessor\0 /v ProcessorNameString /f"
REG DELETE HKLM\SYSTEM\HardwareConfig /f"
HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %%random%%%%random%%%%random%% /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %%random%%%%random%%%%random%% /f & REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentContolSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG DELETE "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f"
REG DELETE "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Software\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f"
REG DELETE "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"  /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"  /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f"
03	@
04	@
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003"  /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_e                                                                                                                              sa_http_failure:  01 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f"
REG DELETE "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61ServicesServices 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\: "{2}.\\?\hdaudio#func_01&ven_10ec&dev_0290&subsys_103c80df&rev_1000#{6994ad04-93ef-11d0-a3cc-00a0c9223196}\singlelineouttopo/00010001|\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe%%b{00000000-0000-0000-0000-000000000000}"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3:  04 00 00 00 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5:  0B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\110:  3F 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3A 01 32 00 00 00 00 00 00 00 00 00 00 00 6D 73 2D 67 61 6D 69 6E 67 6F 76 65 72 6C 61 79 2D 2D 73 74 61 72 74 75 70 74 69 70 73 2D 54 69 74 6C 65 49 64 3D 31 38 32 30 32 35 30 37 38 38 26 50 72 6F 63 65 73 73 49 64 3D 36 31 39 36 26 57 69 6E 64 6F 77 49 64 3D 32 36 33 31 32 36 2E 6C 6E 6B 00 D8 00 09 00 04 00 EF BE 00 00 00 00 00 00 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6D 00 73 00 2D 00 67 00 61 00 6D 00 69 00 6E 00 67 00 6F 00 76 00 65 00 72 00 6C 00 61 00 79 00 2D 00 2D 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f"
REG DELETE "70 00 74 00 69 00 70 00 73 00 2D 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 2E 00 6C 00 6E 00 6B 00 00 00 62 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0\ViewView2:  1C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F1 F1 F1 F1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 FC 02 00 00 31 53 50 53 05 D5                                                                                                                                D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 83 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 46 00 4D 00 54 00 49 00 44 00 00 00 08 00 00 00 4E 00 00 00 7B 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7D 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6F 00 6E 00 00 00 13 00 00 00 01 00 00 00 5B 00 00 00 0A 00 00 00 00 53 00 6F 00 72 00 74 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 0" /f"
REG DELETE "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1C 00 00 00 01 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0B 00 00 00 00 00 00 00 1B 00 00 00 0A 00 00 00 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6F 00 6E 00 53 00 69 00 7A 00 65 00 00 00 13 00 00 00 10 00 00 00 ED 00 00 00 10 00 00 00 00 43 00 6F 00 6C 00 49 00 6E 00 66 00 6F 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 A8 00 00 00 FD DF DF FD 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 02 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 03 00 00 00 A0 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C" /f"
REG DELETE " 9E EB AC 0C 00 00 00 50 00 00 00 A6 6A 63 28 3D 95 D2 11 B5 D6 00 C0 4F D9 18 D0 0B 00 00 00 78 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0E 00 00 00 78 00 00 00 2F 00 00 00 1E 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1F 00 00 00 0E 00 00 00 00 46 00 46 00 6C 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4C 00 6F 00 67 00 69 00 63 00 61 00 6C 00 56 00 69 00 65 00 77 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat_RNP.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 FB 2C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\RnflNagvPurng\RnflNagvPurng_Frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 AF B4 02 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000020552\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703C4\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\VirtualDesktop:  10 00 00 00 30 30 44 56 8A 14 1B 02 6F DF F6 46 96 A2 BA 8C 49 3E 6C EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\VirtualDesktops\CurrentVirtualDesktop:  B5 05 CB 90 C0 9D AF 44 93 6E 8E 33 22 0E 1E 9A" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\MRUListEx:  00 00 00 00 FF FF FF FF" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\0:  14 00 1F 78 40 F0 5F 64 81 50 1B 10 9F 08 00 AA 00 2F 95 4E 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01"		/f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\WindowsApps\Microsoft.SkypeApp_14.44.40.1000_x64__kzf8qxf38zg5c\SkypeBridge\SkypeBridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 EA 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0A 73 20 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Revision: 0x00000749" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Flags: 0x00000011" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Parent:  01 00 00 00 D0 8C 9D DF 01 15 D1 11 8C 7A 00 C0 4F C2 97 EB 01 00 00 00 A9 48 EF 2C 9D EA 8A 45 91 31 67 B0 84 6F ED 8E 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 D1 6E 25 51 7D 17 35                                                                                                                                F0 77 83 27 49 33 1E 70 8C F1 D7 46 38 72 D7 40 2A 5F 42 6A 59 0C C9 00 00 00 00 0E 80 00 00 00 02 00 00 20 00 00 00 48 23 FD 1D BA 99 97 F2 A0 43 88 45 76 67 D6 3F 2B DA EC 90 EC 6F 5E DD A0 EA 21 92 49 AD 9E 61 50 00 00 00 D1 42 B5 C4 26 4E 83 5C 1B 68 1D BB CA 94 7A 7B 8A C3 2C CA 9A 43 58 16 4A 9F DF 7D E3 68 1D C2 16 C9 B7 96 1A 0B 6C 63 3C 2B B7 84 1C E4 53 57 B9 60 91                                                                                                                                3A 74 27 EC 3F 33 E3 3C D6 CB 52 72 D7 16 D7 92 07 32 9B D6 23 C2 13 26 61 E1 6B 86 40 00 00 00 5D 4F 6F 1A 74 1E 5A 09 65 37 FC C8 B3 38 02 62 1D 39 AD 9E 31 59 AC E0 6F 83 6D EC EF 1C 90 1D 61 73 75 41 23 6C 60 B9 33 7E 03 B6 6B 0B 17 15 74 18 97 E8 0E 9B F2 DF 1D D1 72 3C EA" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\GameDVR_GameGUID: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\TitleId: "1820250788"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42
 69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\LastAccessed:  50 3B 6E 52 8D 13 D5 01" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8\Children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f "
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f "
REG DELETE "HKEY_USERS\Software\Classes\com.epicgames.launcher" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKCR\com.epicgames.launcher" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "EpicGamesLauncher" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /v "41" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /f
REG DELETE "HKLM\SOFTWARE\Classes\com.epicgames.launcher" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\\" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1187AD06B3D51A94481AB05365EB68AE" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1187AD06B3D51A94481AB05365EB68AE" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1CF327F83A88D8746968826E73D040E1" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1CF327F83A88D8746968826E73D040E1" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\3C4581A0301A9BE4EAFF329E83B8B94A" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\3C4581A0301A9BE4EAFF329E83B8B94A" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\40B534E85FAF2C4468F0E644374E1FF0" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\40B534E85FAF2C4468F0E644374E1FF0" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\4121830572C32AE46918D8B336DAFC11" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\4121830572C32AE46918D8B336DAFC11" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\ABACE2B36C6517A49BF9FACFB09FBA03" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\ABACE2B36C6517A49BF9FACFB09FBA03" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\C7C0CF412507990468935D12FE86E571" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\C7C0CF412507990468935D12FE86E571" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\D3972A1FC61C3924BAB778386C37801F" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\D3972A1FC61C3924BAB778386C37801F" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\DF9E964666FB7FB4F82AD6445F3EEB66" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\DF9E964666FB7FB4F82AD6445F3EEB66" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /v "7" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "7" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Run" /v "EpicGamesLauncher" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Run" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /v "41" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /v "8" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "C:\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /v "24" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Fortnite2#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f


@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[9].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[9].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00006a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
color 6
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
color 8
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Intel"
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
color 2
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1
del C:\Shared Files
color 4
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\appcompat\Programs\Amcache.hve
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
color 5
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Amd"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries"
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C\Windows\Temp"
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
rmdir /s /q "E:\MSOCache"
rmdir /s /q "E:\Recovery"
rmdir /s /q "F:\MSOCache"
rmdir /s /q "F:\Recovery"
rmdir /s/q "C:\MSOCache"
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "E:\MSOCache\*.*"
del /f /s /q "E:\Recovery\*.*"
del /f /s /q "F:\MSOCache\*.*"
del /f /s /q "F:\Recovery\*.*"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q "%SysteDrive%\Temp"\*.*
del /s /f /q "%USERPROFILE%\Cookies"\*.*
del /s /f /q "%USERPROFILE%\Local SettingsA\History"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*
del /s /f /q "%USERPROFILE%\Recent"\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q %windir%\Prefetch\*.*
del /s /f /q %windir%\system32\dllcache\*.*
del /s /f /q %windir%\temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_220608325218020.dll"
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6416.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6415.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6414.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6413.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6412.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6411.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6410.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640F.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640E.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640D.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640C.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FC.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FB.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FA.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63F9.tmp"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.INI"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl"
@del /s /f /a:h /a:a /q "C:\Windows\System32\perfh009.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\perfc009.dat"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING2.MAP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\fnambt.settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ\trans[1].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL\trans[1].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlayTraces_20200607214259.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_16.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BC7.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_32.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_48.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_96.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB5.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB4.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_256.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB3.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_768.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB2.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1280.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB1.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1920.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB0.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_2560.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAF.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_sr.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAE.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAD.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_exif.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide_alternate.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAC.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAB.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_custom_stream.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAA.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BA9.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_381808198426781.dll"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
@del /s /f /a:h /a:a /q "C:\Windows\TEMP"
@del /s /f /a:h /a:a /q "C:\Windows\TEMP\UDDA755.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\a0de3ab3-ab59-0f43-d979-4e1537a26540"
@del /s /f /a:h /a:a /q "D:\MSOCache"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS\trans[2].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM\trans[2].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\thumbcache_16.db"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-18.51.47.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\B398B80134F72209547439DB21AB308D_5FDD03068CBBD8A96F3AB9595BA10093"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp\New.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\Current.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\status.cst"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V010003A.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01tmp.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\b1904793c9714ba68e7abd6ddd4c740c.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b1904793c9714ba68e7abd6ddd4c740c.dat"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Google\CrashReports"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\temp.edb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edbtmp.log"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Google\Chrome Remote Desktop\83.0.4103.2\debug.log"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportArchive"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\store.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-6164.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF1d3192.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs\LocalBridge.exe.log"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_401424855163510.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
@del /s /q /f /a ".\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\StructuredQuery.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
@del /s /f /a:h /a:a /q "C:\Windows\temp\UDDCC37.tmp"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\SYSTEM.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_482097104432748.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\97df6490435bf0a9436805b328593e521bef2709c249ad019ecc79461eb3fd1d"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\64b9209c2ac8cd8a260da8725247308b7da56dbc84bd6883bc51afe4278459eb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\c599248bab609cabbbe87d3f7e3e50ea514e617406a31121a5fdee918c714604"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\roaming.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\5f7b5f1e01b83767.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\8e515a9364adf147e3e6aded15551b073adc200a60e0c5833e2b038fd268b98a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\2e89e5e2a53880ccd375b604198765985f2c73c2b2d4ac5372b343786ecb6ddb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\ebd5ee9b5aeb33b1736533c0efd2ceff9861038fde9caee3bec8d5c011cf5405"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\e50c2d83707e36b37a8ccc9b5e817185ef64eba636fbdb33c226fbb691452b0e"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\N0FFOQJ7"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\1TTBRZUD"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\9LFQPUJ2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WindowsUpdateClient%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\CBS\CBS.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp\empty.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDRD051.tmp\empty.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD061.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD061.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD081.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD081.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0DD.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0DD.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0FD.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0FD.tmp.txt"


@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Resource-Exhaustion-Resolver%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\catroot2\dberr.txt"
@del /s /f /a:h /a:a /q "C:\Windows\INF\basicrender.PNF"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\4d5bc96.tmp"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\ReportingEvents.log"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTdfa2c640-651d-488d-a479-2fd7a7ca6e29.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
@del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
@del /s /f /a:h /a:a /q "C:\ProgramData\mntemp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service\Unknown.Log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1016.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features\du.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF24dddd.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-5A2E8D37.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-ACEC6391.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-8A8295D7.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473\ALc7KekPWaDVP4oUWBRQ1-w"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old~RF2ce23.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-shm"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\Tasks\Microsoft\Windows\PushToInstall\Registration"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DRIVERS.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF32ada.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
@del /s /f /a:h /a:a /q "C:\Windows\temp\UDD6B4B.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\temp-index"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF4a68d.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-E18472FD40444A81200C4689242F0DC2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.08-21.56.42.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlayTraces_20200608220449.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kglDL.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\dd7c3b1adb1c168b.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\The Internet.lnk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kgl.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTXboxGameBar-PresentMon.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.h"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.h"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.ini"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Containers-BindFlt%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\OBJECTS.DATA"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\INDEX.BTR"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING3.MAP"
@del /s /f /a:h /a:a /q "C:\Windows\bootstat.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Known Folders API Service.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Storage-Storport%4Health.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netrasa.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netvwifimp.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netsstpa.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netwtw04.PNF"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-17.12.29.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005a"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\statecache.lock"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WER-PayloadHealth%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Fault-Tolerant-Heap%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-32DC50BD4D6B154607F1D2AB2A40834C"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-20.21.57.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.dic"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.exc"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.acl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"

rmdir "C:\Users\%username%\AppData\Local\CrashDumps" /s /q
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.chk"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.jfm"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Storage-Storport%4Operational.evtx"

@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.edb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\.inUse"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.edb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\parse.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\O7NIJE77\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\trans[4].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV\trans[4].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.11-23.22.40.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000075"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000077"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005b"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
rem Clear IE cache
@del /s /f /a:h /a:a /q "D:\Recovery\ntuser.sys"
del /s /q /f /a:h /a:a  "C:\Users%username%\AppData\Local\Temp"
@del /s /f /a:h /a:a /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64"
@del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}"
@del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
@del /s /f /a:h /a:a /q "D:\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF8eaa66.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json.~tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.3696.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\HxTsr.exe.10192.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\backgroundTaskHost.exe.10176.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.7740.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0\Ecs.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\18e190413af045db88dfbd29609eb877.db.ses"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1164.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\Low\History.IE5"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\abe4f690-4949-40b0-8f8d-3ad5cf29c11a"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException\Low"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\b0a63f70-5f47-4e0f-8307-1ac148082552"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\PenWorkspace\DiscoverCacheData.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.16-20.22.13.replay"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f
reg delete "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f
reg delete "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
del  C:\Program s\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared s
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownload\CMS\s\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\362A8E0D024EE3CE70B9AF5283FF6E95C2A3427D
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownload\CMS\s\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.30-23.22.06.replay
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*" >nul 2>&1
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* "
rmdir /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
RD /s /q "%%localappdata%%\FortniteGame""
color 2
RD /s /q "%%localappdata%%\EpicGamesLauncher""
RD /s /q "%%localappdata%%\UnrealEngine""
RD /s /q "%%localappdata%%\UnrealEngineLauncher""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q  "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
del "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
color 2
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
RD /S /Q "%%localappdata%%\FortniteGame"
RD /S /Q "%%localappdata%%\EpicGamesLauncher"
RD /S /Q "%%localappdata%%\UnrealEngine"
RD /S /Q "%%localappdata%%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games. /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"  
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "%systemdrive%\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txtdel /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin@del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
el /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* "
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* "
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
RD /s /q "%%localappdata%%\EpicGamesLauncher""
RD /s /q "%%localappdata%%\UnrealEngine""
RD /s /q "%%localappdata%%\UnrealEngineLauncher""
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q  "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
del "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\BattlEye" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\BattlEye" do rmdir "%%p" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\CrashReportClient" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\D3DSCache" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\D3DSCache" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\DBG" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\DBG" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p" "
cmd /C "rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\Temp\338e89b.tmp "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\roaming\EasyAntiCheat "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\FortniteGame\ "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\EpicGamesLauncher\ "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\FortniteGame "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\EpicGamesLauncher "
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-655756964A59ED47CFA1499FDA5AFE4F
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\2adf1466-4806-45dc-b7b0-a1d323f2adc6
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\HiddenWebhelperCache\Service Worker\ScriptCache\index-dir
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\d945f059b8b54aa58202ed2989bebfc8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-AED3596C4ADFAC4DB9E422A6546810D3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /q  "%systemdrive%\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\Demos

Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Windows.old.000\Users%username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS\Manifest.sav
exit
