#for specifying to os that the file is to executed with sh 
#!/bin/sh

#for error dectection with exited with non zero then return 
set -e

#checks if the bundle in updated all the dependencies are installed with the gemfile 
if ! [bundle check ] ; then 
    bundle install
fi

#forcefully removes a potentially stale server.pid file
rm -f /app/tmp/pids/server.pid

#tells the shell to replace itself with whatever command is passed as an argument to the script.
exec "$@"