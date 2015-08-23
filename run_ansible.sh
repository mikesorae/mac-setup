#!/bin/sh

HOMEBREW_CASK_OPTS="--appdir=/Applications" ansible-playbook -i hosts -vv main.yml

