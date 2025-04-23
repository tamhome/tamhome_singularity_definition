# cd ~
# mkdir usr/tamhome_ws


# cd usr/tamhome_ws
# mkdir env
# mkdir src

# cd src

cd ~/usr/tamhome_ws/src

git clone git@github.com:tamhome/tamhome_handyman.git --recursive
git clone git@github.com:tamhome/tam_dynamic_map.git --recursive
git clone git@github.com:tamhome/humannavi_arimura.git --recursive
git clone git@github.com:tamhome/tamhome_pointing_estimation.git --recursive
git clone git@github.com:tamhome/tamhome_interactive_cleanup.git --recursive
git clone git@github.com:tamhome/tamhome_skills.git --recursive
git clone git@github.com:tamhome/tamhome_task_parser.git --recursive
git clone git@github.com:tamhome/erasers_human_nav.git --recursive
git clone git@github.com:tamhome/third_pkgs.git --recursive
git clone git@github.com:tamhome/hsrb_description.git --recursive

mkdir sigverse_utils
cd sigverse_utils
git clone git@github.com:tamhome/sigverse_hsrlib.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_utils.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_nav.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_moveit_config.git --recursive
git clone git@github.com:tamhome/sigverse_hsrb_models.git
git clone git@github.com:tamhome/sigverse_hsrb_camera.git --recursive