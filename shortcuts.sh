#!/usr/bin/env bash

WING_URL="github.com/unbxd/wingman"
ALBU_URL="github.com/unbxd/albus"
ASTE_URL="github.com/unbxd/asterix"

ARGOS_DIR=$(dirname "$0")
WORK_DIR="/home/uknth/Workspace"


echo "Shortcuts"
echo "---"
echo "Unbxd URLs"
echo "$WING_URL | iconName=help-faq-symbolic href='https://$WING_URL'"
echo "$ALBU_URL | iconName=help-faq-symbolic href='https://$ALBU_URL'"
echo "$ASTE_URL | iconName=help-faq-symbolic href='https://$ASTE_URL'"
echo "---"
echo "Folders"
echo "$WORK_DIR | iconName=folder-symbolic href='file://$WORK_DIR'"
echo "$ARGOS_DIR | iconName=folder-symbolic href='file://$ARGOS_DIR'"

