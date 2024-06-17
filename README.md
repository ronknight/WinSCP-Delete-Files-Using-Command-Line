<p><a target="_blank" href="https://app.eraser.io/workspace/FeZopLUi9In3J2ZFZsVo" id="edit-in-eraser-github-link"><img alt="Edit in Eraser" src="https://firebasestorage.googleapis.com/v0/b/second-petal-295822.appspot.com/o/images%2Fgithub%2FOpen%20in%20Eraser.svg?alt=media&amp;token=968381c8-a7e7-472a-8ed6-4a6626da5501"></a></p>

# [﻿WinSCP Delete Files Using Command Line](https://github.com/ronknight/WinSCP-Delete-Files-Using-Command-Line) 
#### This script is a batch file (`Delete.bat`) that uses the WinSCP command-line tool to connect to an FTP server and delete all files that start with "backup" in the remote directory.

<p align="center">
<a href="https://twitter.com/PinoyITSolution"><img src="https://img.shields.io/twitter/follow/PinoyITSolution?style=social"></a>
<a href="https://github.com/ronknight?tab=followers"><img src="https://img.shields.io/github/followers/ronknight?style=social"></a>
<a href="https://github.com/ronknight/ronknight/stargazers"><img src="https://img.shields.io/github/stars/BEPb/BEPb.svg?logo=github"></a>
<a href="https://github.com/ronknight/ronknight/network/members"><img src="https://img.shields.io/github/forks/BEPb/BEPb.svg?color=blue&logo=github"></a>
  <a href="https://youtube.com/@PinoyITSolution"><img src="https://img.shields.io/youtube/channel/subscribers/UCeoETAlg3skyMcQPqr97omg"></a>
<a href="https://github.com/ronknight/WinSCP-Delete-Files-Using-Command-Line/issues"><img src="https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat"></a>
<a href="https://github.com/ronknight/WinSCP-Delete-Files-Using-Command-Line/blob/master/LICENSE"><img src="https://img.shields.io/badge/License-MIT-yellow.svg"></a>
<a href="#"><img src="https://img.shields.io/badge/Made%20with-Python-1f425f.svg"></a>
<a href="https://github.com/ronknight"><img src="https://img.shields.io/badge/Made%20with%20%F0%9F%A4%8D%20by%20-%20Ronknight%20-%20red"></a>
</p>

 
 [﻿Prerequisites](#prerequisites) • [﻿Usage](#usage) • [﻿Notes](#notes) • [﻿Diagrams](#diagrams) • 

---

## Prerequisites
- WinSCP installed on your system (available at: [﻿https://winscp.net/eng/downloads.php](https://winscp.net/eng/downloads.php) )
## Usage
1. Edit the batch file and replace the following placeholders with your actual values:
- `Username` : Your Windows username
- `your-prefered-folder` : The folder where you want to store the log file
- `user` : Your FTP username
- `domain-name.com` : The domain name of the FTP server
- `password` : Your FTP password
1. Save the modified batch file.
2. Double-click the `Delete.bat`  file to run the script.
The script will connect to the specified FTP server, delete all files starting with "backup" in the remote directory, and then exit. A log file (`WinSCP.log`) will be created in the specified folder, containing information about the script's execution.

## Notes
- Make sure to handle sensitive information (e.g., passwords) securely and avoid storing them in plain text files.
- The script assumes that the WinSCP executable (`WinSCP.com` ) is located in the default installation directory (`C:\Program Files (x86)\WinSCP` ). If you have installed WinSCP in a different location, you need to update the script accordingly.
- The script is designed to work with FTP servers. If you need to connect to an SFTP or SCP server, you may need to modify the script accordingly.



<!-- eraser-additional-content -->
## Diagrams
<!-- eraser-additional-files -->
<a href="/README-WinSCP Delete Files Using Command Line-1.eraserdiagram" data-element-id="W9mal5nFDjF8qpw6XuyEu"><img src="/.eraser/FeZopLUi9In3J2ZFZsVo___3Jivg2tjMecMlrHwbIVIBR8f7U03___---diagram----5faa849f707229ce8883fb56b1bfe38b-WinSCP-Delete-Files-Using-Command-Line.png" alt="" data-element-id="W9mal5nFDjF8qpw6XuyEu" /></a>
<!-- end-eraser-additional-files -->
<!-- end-eraser-additional-content -->
<!--- Eraser file: https://app.eraser.io/workspace/FeZopLUi9In3J2ZFZsVo --->
