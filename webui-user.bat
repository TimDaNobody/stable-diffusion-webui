@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--precision full --no-half --medvram --opt-split-attention

call webui.bat
