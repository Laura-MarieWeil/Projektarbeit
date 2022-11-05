rsync -a data/model_package/ ~/catkin_ws/src/
cd ~/catkin_ws
catkin_make
source devel/setup.bash
