set GPG_LOCAL=.\GPG\bin\gpg

%GPG_LOCAL% --batch --yes --delete-secret-and-public-key AAAC32B2538667E73D526332B63E65A4BC6862A8
%GPG_LOCAL% --batch --yes --delete-secret-and-public-key 749D1F3E4DCFCD4EDBCAC0152C5C298B3E14F53B
%GPG_LOCAL% --list-keys