::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdDyDJN9WNcTMwZySrYN29O5+/DHGMqb+9+/n
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title û�н��ö���
cd %~dp0
md .\û�н��ö���-config
if not exist ".\û�н��ö���-config\name.acse" (
    echo WLAN>.\û�н��ö���-config\name.acse
)
if not exist ".\û�н��ö���-config\time.acse" (
    echo 10>.\û�н��ö���-config\time.acse
)
cls
set /p name=<.\û�н��ö���-config\name.acse
set /p time=<.\û�н��ö���-config\time.acse
echo [%date:~8,2%%date:~5,2%��%date:~0,4% %time:~0,2%:%time:~3,2%:%time:~6,2%.000] [û�н��ö���/INFO]: ��������, ����!~>>.\logs\NoBanMultiplepeople.log
echo [%date:~0,4%/%date:~5,2%/%date:~8,2%-%time:~0,2%:%time:~3,2%:%time:~6,2% INFO]��������(%name%)...
echo [%date:~8,2%%date:~5,2%��%date:~0,4% %time:~0,2%:%time:~3,2%:%time:~6,2%.000] [û�н��ö���/INFO]: ��������(%name%)...>>.\logs\NoBanMultiplepeople.log
netsh interface set interface name="%name%" disabled
echo [%date:~0,4%/%date:~5,2%/%date:~8,2%-%time:~0,2%:%time:~3,2%:%time:~6,2% INFO]��������(%time%s��)...
echo [%date:~8,2%%date:~5,2%��%date:~0,4% %time:~0,2%:%time:~3,2%:%time:~6,2%.000] [û�н��ö���/INFO]: ��������(%time%s��)...>>.\logs\NoBanMultiplepeople.log
ping /n %time% 127.0.0.1 > nul
netsh interface set interface name="%name%" enabled
echo [%date:~0,4%/%date:~5,2%/%date:~8,2%-%time:~0,2%:%time:~3,2%:%time:~6,2% INFO]Done!
echo [%date:~8,2%%date:~5,2%��%date:~0,4% %time:~0,2%:%time:~3,2%:%time:~6,2%.000] [û�н��ö���/INFO]: Done!>>.\logs\NoBanMultiplepeople.log
exit