# cd ~
# mkdir usr/tamhome_ws


# cd usr/tamhome_ws
# mkdir env
# mkdir src

# cd src

mkdir ~/usr/tamhome_ws/src
cd ~/usr/tamhome_ws/src

mkdir tasks
cd tasks
git clone git@github.com:tamhome/tamhome_handyman.git --recursive
git clone git@github.com:tamhome/humannavi_arimura.git --recursive
git clone git@github.com:tamhome/tamhome_interactive_cleanup.git --recursive
git clone git@github.com:tamhome/tamhome_human_nav.git --recursive
cd ../

mkdir common_pkgs
cd common_pkgs/
git clone git@github.com:tamhome/tam_dynamic_map.git --recursive
git clone git@github.com:tamhome/tam_mmaction2.git --recursive
git clone git@github.com:tamhome/tam_object_detection.git --recursive
git clone git@github.com:tamhome/tamhome_task_parser.git --recursive
git clone git@github.com:tamhome/tamhome_pointing_estimation.git --recursive
git clone git@github.com:tamhome/hsrb_moveit.git
cd ../


mkdir lib
cd lib
git clone git@github.com:tamhome/tamhome_skills.git --recursive
git clone git@github.com:tamhome/tamlib.git --recursive
git clone git@github.com:tamhome/hsrlib.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_nav.git --recursive
git clone git@github.com:tamhome/sigverse_hsrlib.git --recursive
cd ../

mkdir sigverse_utils
cd sigverse_utils
git clone git@github.com:tamhome/sigverse_hsrb_utils.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_moveit_config.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_models.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_camera.git --recursive
git clone https://github.com/SIGVerse/sigverse_ros_package.git --recursive
git clone https://github.com/hsr-project/hsrb_moveit_config.git --recursive
git clone https://github.com/arata/sigverse_hsr_package.git --recursive
cd ../ 

mkdir default_task_pkgs
git clone https://github.com/RoboCupatHomeSim/handyman-ros.git
git clone https://github.com/RoboCupatHomeSim/interactive-cleanup-ros.git
cd ../