#! /bin/bash
#
cp blas1_c.hpp /$HOME/include
#
g++ -c -Wall -I /$HOME/include blas1_c.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
mv blas1_c.o ~/libcpp/blas1_c.o
#
echo "Normal end of execution."
