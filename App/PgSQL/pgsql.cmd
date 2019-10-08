@echo off

set "PGSQL=%SYSTEMDRIVE%\napp_auditoria\npostgres\App\PgSQL"
set "PGDATA=%SYSTEMDRIVE%\napp_auditoria\npostgres\Data\data"
set "PGLOG=%SYSTEMDRIVE%\napp_auditoria\npostgres\Data\log.txt"
set "PGLOCALEDIR=%SYSTEMDRIVE%\napp_auditoria\npostgres\App\PgSQL\share"
set "PGDATABASE=postgres"
set "PGPORT=10099"
set "PGUSER=postgres"
set "PATH=%PATH%;%SYSTEMDRIVE%\napp_auditoria\npostgres\App\PgSQL\bin"
set "PATH=%PATH%;%SYSTEMDRIVE%\napp_auditoria\npostgres\App\Perl\bin"

:: set default code page
chcp 1252 > nul

:: initialise a new database on first use
if not exist "%PGDATA%" (
	echo.
	echo Initialising database for first use, please wait...
	"%PGSQL%\bin\initdb" -U %PGUSER% -A trust -E utf8 --locale=C >nul
)

:: startup postgres server
echo.
"%PGSQL%\bin\pg_ctl" -D "%PGDATA%" -l "%PGLOG%" -w start

set /P "var="

echo.
"%PGSQL%\bin\pg_ctl" -D "%PGDATA%" stop
