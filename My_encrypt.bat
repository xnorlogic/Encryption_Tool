echo off

set CMD_ROOT=.\CMDs
set CMD_ENCRYPT=encrypt.bat
set CMD_IMPORT_KEYS=importkeys.bat
set CMD_DELETE_KEYS=delkeys.bat

set ENCRYPT=%CMD_ROOT%\%CMD_ENCRYPT%
set IMPORT_KEYS=%CMD_ROOT%\%CMD_IMPORT_KEYS%
set DELETE_KEYS=%CMD_ROOT%\%CMD_DELETE_KEYS%

echo IMPORT KEYS....
call %IMPORT_KEYS%

echo ENCRYPT....
::parameter 1 = Text to encrypt
::parameter 2 = Encrypted text
call %ENCRYPT% %1 %2 reciever@mail.com

echo DELETE KEYS....
call %DELETE_KEYS%