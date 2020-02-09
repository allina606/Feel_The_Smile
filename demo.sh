#!/bin/bash
export GOOGLE_APPLICATION_CREDENTIALS="certs.json"
#echo "CREDS: AIzaSyCFQmlu2Cd2bLpffhYc2-OxSeAC2EePJ5s"
echo "CREDS: $GOOGLE_APPLICATION_CREDENTIALS"
for img in resources/*;do echo $img;python faceme.py $img;echo "next...";sleep 1;done
