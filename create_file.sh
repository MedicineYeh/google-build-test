#!/bin/bash

echo '#!/bin/sh' > ./test.sh
echo 'echo "Hello This message is created. HOME=${HOME}"' >> ./test.sh
echo "exit 0" >> ./test.sh
chmod +x ./test.sh
echo "The file test.sh has been created"
echo "Current pwd is $(pwd)"
echo "List of files"
ls
exit 0
