#! /bin/bash
#
cp blas1_z.hpp $HOME/include
#
g++ -c -Wall -I $HOME/include blas1_z.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
mv blas1_z.o ~/libcpp/blas1_z.o
#
echo "Normal end of execution."
