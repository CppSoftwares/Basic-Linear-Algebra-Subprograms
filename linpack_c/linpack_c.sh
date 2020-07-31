#! /bin/bash
#
cp linpack_c.hpp /$HOME/include
#
g++ -c -Wall -I /$HOME/include linpack_c.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
mv linpack_c.o ~/libcpp/linpack_c.o
#
echo "Normal end of execution."
