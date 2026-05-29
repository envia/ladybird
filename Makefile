# $ /usr/bin/cmake --version
# cmake version 3.28.3
# 
# CMake suite maintained and supported by Kitware (kitware.com/cmake).
# $ /snap/bin/cmake --version
# cmake version 4.3.2
# 
# CMake suite maintained and supported by Kitware (kitware.com/cmake).
# $ sudo apt install gcc-14 g++-14 python3.12-venv qt6-base-dev

.PHONY : all

all :
	PATH=/snap/bin:${PATH} ./Meta/ladybird.py build
