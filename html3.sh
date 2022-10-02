#!/bin/bash 


title="General Information of "
cat <<- _EOF_
    <html>
    <head>
        <title>
              $title $HOSTNAME
        </title>
    </head>

    <body>
    <h1>$title $HOSTNAME</h1>
    <p>System IP address is : $(ifconfig | grep -i broadcast | awk '{print $0}') </p>
    </body>
    </html>
_EOF_
