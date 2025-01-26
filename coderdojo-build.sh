#!/bin/bash

export IMG_NAME='raspios-CoderDojo-$RELEASE-$ARCH'
export ENABLE_SSH=1
export DEPLOY_COMPRESSION=gz
export TARGET_HOSTNAME="CoderDojo-rpi"
export TIMEZONE_DEFAULT="Europe/Brussels"
export FIRST_USER_NAME="coderdojo"
export PUBKEY_SSH_FIRST_USER="ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPQkp05CstnEdHFQzOk0oHVftKw5/rz0NcdJ0WNNIBnG"
export PUBKEY_ONLY_SSH="1"
export DISABLE_FIRST_BOOT_USER_RENAME=1
export WPA_COUNTRY="BE"
# STAGE_LIST="stage*"
export STAGE_LIST="stage0 stage1 coder-smb"
./build.sh
