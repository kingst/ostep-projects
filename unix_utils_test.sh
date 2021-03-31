#!/bin/bash

cd initial-utilities/wcat
g++ -o wcat wcat.cpp -Wall -Werror
./test-wcat.sh
cd ../../

cd initial-utilities/wgrep
g++ -o wgrep wgrep.cpp -Wall -Werror
./test-wgrep.sh
cd ../../

cd initial-utilities/wzip
g++ -o wzip wzip.cpp -Wall -Werror
./test-wzip.sh
cd ../../

cd initial-utilities/wunzip
g++ -o wunzip wunzip.cpp -Wall -Werror
./test-wunzip.sh
cd ../../

