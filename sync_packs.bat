@echo off
REM filepath: c:\Users\mdcas\Documents\Development\MinecraftBedrock_TooMany_Dogs\sync_packs.bat

REM Define paths
SET RESOURCE_PACK_SOURCE=c:\Users\mdcas\Documents\Development\MinecraftBedrock_TooMany_Dogs\TooManyDogs_RP
SET BEHAVIOR_PACK_SOURCE=c:\Users\mdcas\Documents\Development\MinecraftBedrock_TooMany_Dogs\TooManyDogs_BP
SET MINECRAFT_PACKS_DIR=%LOCALAPPDATA%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang

REM Copy Resource Pack
echo Copying Resource Pack...
xcopy /E /I /Y "%RESOURCE_PACK_SOURCE%" "%MINECRAFT_PACKS_DIR%\development_resource_packs\TooManyDogs_RP"

REM Copy Behavior Pack
echo Copying Behavior Pack...
xcopy /E /I /Y "%BEHAVIOR_PACK_SOURCE%" "%MINECRAFT_PACKS_DIR%\development_behavior_packs\TooManyDogs_BP"

echo Done!
pause