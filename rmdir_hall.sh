 #!/bin/bash -xv
 find /var/lib/jenkins/jenkins_zoomro_ftp/FTP/hall/ -maxdepth 2 -mindepth 2 -print -type d -mtime +12 -exec rmdir --verbose {} \;
 #| xargs rmdir --verbose  
