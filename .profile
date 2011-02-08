export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/:$DYLD_LIBRARY_PATH

if [ -d "/opt/local/lib/postgresql84/bin" ]; then
  export PATH=/opt/local/lib/postgresql84/bin:$PATH
fi
