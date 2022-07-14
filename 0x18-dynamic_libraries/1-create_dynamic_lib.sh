#!bin/bash
gcc *.c -c -fPIC
gcc *.o -shared -o liball.so
LD_PRELOAD=$WPD/liball.so
