# keyboard win+R -> powershell -> powershell window opened
# Algorithm values: SHA1, SHA256, SHA384, SHA512, MD5
# Format-List  argument output of a command as a list of properties in which each property is displayed on a separate line.


Get-FileHash filepath/filename -Algorithm SHA1 | Format-List
