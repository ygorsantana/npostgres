@echo off
set "PGSQL=C:\napp_auditoria\npostgres\App\PgSQL"
set "PGDATA=C:\napp_auditoria\npostgres\Data\data"
set "PGLOG=C:\napp_auditoria\npostgres\Data\log.txt"
set "PGLOCALEDIR=C:\napp_auditoria\npostgres\App\PgSQL\share"
set "PGDATABASE=postgres"
set "PGPORT=10099"
set "PGUSER=postgres"
set "PATH=%PATH%;C:\napp_auditoria\npostgres\App\PgSQL\bin"
set "PATH=%PATH%;C:\napp_auditoria\npostgres\App\Perl\bin"


title PostgreSQL Portable
cls

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
cls
echo.
echo Running on port %PGPORT%. Type \q to quit and shutdown the server.
echo.
"%PGSQL%\bin\psql.exe" --port=%PGPORT% --dbname="%PGDATABASE%" --username="%PGUSER%"
echo.
"%PGSQL%\bin\pg_ctl" -D "%PGDATA%" stop