set -x
set +e
sudo kill $(ps -ef | grep 'hello-sample-0.0.1-SNAPSHOT.jar' | grep -v 'grep' | awk '{ printf $2 }')
