@echo off

set prefix=MBo
set mod_dir=%~dp0mods\
set out_dir=%~dp0build\

del /f /q %out_dir%

pushd %mod_dir%

for /f %%D in ('dir /a:d /b') do (
    setlocal enableDelayedExpansion

    for /f %%V in ('type "%%~fsD\version.txt"') do (
        set "version_n=%%V"
    )
    set "archive_name=%out_dir%%prefix%_%%~nxD_v!version_n!.zip"

    echo Zipping "!archive_name!" ...

    7z a -aoa "!archive_name!" "%%~fD\*" -r -x^^!README.md -x^^!version.txt

    echo "Successfully zipped"

    endlocal
)

popd
