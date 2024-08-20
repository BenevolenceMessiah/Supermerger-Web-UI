@echo off

set PYTHON= py -3.10
set GIT=
set VENV_DIR= .venv
set COMMANDLINE_ARGS= --xformers --no-half --no-half-vae --api --opt-split-attention --precision full --port 7862 --autolaunch --ui-settings-file supermerger-config.json

call webui.bat
