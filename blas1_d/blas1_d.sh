#! /bin/bash
#
cp blas1_d.hpp $HOME/include
#
g++ -c -Wall -I $HOME/include blas1_d.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
mv blas1_d.o ~/libcpp/blas1_d.o
#
echo "Normal end of execution."
