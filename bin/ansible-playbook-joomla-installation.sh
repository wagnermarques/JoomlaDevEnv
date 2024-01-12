#!/bin/bash

#EXTRA_ARGS="RUN_IN_DEBUG_MODE=true AMBIENTE_DE=dev moodle_version=402 getmoodleby=gitclone"
#EXTRA_ARGS="RUN_IN_DEBUG_MODE=true AMBIENTE_DE=dev moodle_version=402 getmoodleby=download"

EXTRA_ARGS="RUN_IN_DEBUG_MODE=true AMBIENTE_DE=dev"
BASEDIR=$(dirname "$0")
echo $BASEDIR
ansible-playbook  $BASEDIR/../ansible-playbook-joomla-installation.yml -e "$EXTRA_ARGS" --ask-become-pass

docker ps
