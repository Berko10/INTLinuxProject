mkdir secretDir
rm -rf maliciousFiles/
touch secretDir/.secret
chmod 600 secretDir/.secret
rm src/important.link
/bin/bash generateSecret.sh
cat secretDir/.secret