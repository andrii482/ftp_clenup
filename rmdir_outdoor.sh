 #!/bin/bash -xv
find /var/lib/jenkins/jenkins_zoomro_ftp/FTP/outdoor/ -maxdepth 1 -mindepth 1 -print -type d -mtime +12 -exec rmdir --verbose {} \;
#| xargs rmdir --verbose "
