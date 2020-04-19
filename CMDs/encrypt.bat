set OUTPUT_FILE=%1
set INPUT_FILE=%2
set RECIPIENT=%3
set GPG_LOCAL=.\GPG\bin\gpg
%GPG_LOCAL% --output %OUTPUT_FILE% --recipient %RECIPIENT% --encrypt %INPUT_FILE%