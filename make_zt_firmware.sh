sudo make arm_sdk_install
sudo make configs
sudo rm -rf obj/
sudo make clean
sudo make make ZT_MODEL [EXTRA_FLAGS="-DUSE_CRSF-DUSE_SBUS"] [DEBUG=DBG]
