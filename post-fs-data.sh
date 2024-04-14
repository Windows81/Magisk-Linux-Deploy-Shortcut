#!/system/bin/sh
MODULE_PATH=${0%/*}

MODULE_BINARY_DIRECTORY=${MODULE_PATH}/system/bin
LD_ENV_PATH=$(cat /data/data/ru.meefik.linuxdeploy/shared_prefs/settings_conf.xml | grep -o -E "env_dir[^\<]+" | cut -c 10-)

# Sets to the default path just in case anything happens.
if [ -z "$LD_ENV_PATH" ]; then LD_ENV_PATH=/data/user/0/ru.meefik.linuxdeploy/files; fi

mkdir -p $MODULE_BINARY_DIRECTORY
ln -s $LD_ENV_PATH/bin/linuxdeploy $MODULE_BINARY_DIRECTORY/linuxdeploy