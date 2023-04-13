python ase/run.py \
 --task HumanoidLocationReach \
 --cfg_env ase/data/cfg/humanoid_sword_shield_location_reach.yaml \
 --cfg_train ase/data/cfg/train/rlg/hrl_humanoid.yaml \
 --motion_file ase/data/motions/reallusion_sword_shield/RL_Avatar_Idle_Ready_Motion.npy \
 --llc_checkpoint ase/data/models/ase_llc_reallusion_sword_shield.pth \
 --headless