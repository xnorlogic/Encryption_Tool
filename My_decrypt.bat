echo off

set CMD_ROOT=.\CMDs
set CMD_DECRYPT=decrypt.bat
set CMD_IMPORT_KEYS=importkeys.bat
set CMD_DELETE_KEYS=delkeys.bat

set DECRYPT=%CMD_ROOT%\%CMD_DECRYPT%
set IMPORT_KEYS=%CMD_ROOT%\%CMD_IMPORT_KEYS%
set DELETE_KEYS=%CMD_ROOT%\%CMD_DELETE_KEYS%

echo IMPORT KEYS....
call %IMPORT_KEYS%

echo DECRYPT....
::parameter 1 = Decrypted text
::parameter 2 = Text to decrypt
call %DECRYPT% %1 %2

echo DELETE KEYS....
call %DELETE_KEYS%