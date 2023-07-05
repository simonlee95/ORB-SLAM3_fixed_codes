echo "Building ROS nodes"

cd Examples_okd/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j1
