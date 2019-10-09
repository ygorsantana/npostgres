@echo off

set "PGSQL=%SYSTEMDRIVE%\nappsync\npostgres\App\PgSQL"
set "PGDATA=%SYSTEMDRIVE%\nappsync\npostgres\Data\data"
set "PGLOG=%SYSTEMDRIVE%\nappsync\npostgres\Data\log.txt"
set "PGLOCALEDIR=%SYSTEMDRIVE%\nappsync\npostgres\App\PgSQL\share"
set "PGDATABASE=postgres"
set "PGPORT=10099"
set "PGUSER=postgres"
set "PATH=%SYSTEMDRIVE%\nappsync\npostgres\App\PgSQL\bin;%PATH%"
set "PATH=%SYSTEMDRIVE%\nappsync\npostgres\App\Perl\bin;%PATH%"

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
