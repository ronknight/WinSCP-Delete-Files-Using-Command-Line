"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /log="C:\Users\Username\Documents\your-prefered-folder\log\WinSCP.log" /ini=nul ^
  /command ^
    "open ftp://user@domain-name.com:password@ftp.domain-name.com/" ^
    "rm backup*" ^
    "exit"