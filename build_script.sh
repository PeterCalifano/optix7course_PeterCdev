#sudo apt install libglfw3-dev cmake-curses-gui
export OptiX_INSTALL_DIR=$OPTIX_HOME
cmake -B build -S . -DCMAKE_BUILD_TYPE=Release
make -C build