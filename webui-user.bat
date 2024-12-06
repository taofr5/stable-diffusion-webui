@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --theme dark --skip-torch-cuda-test --upcast-sampling --no-half-vae --use-cpu interrogate --medvram  --disable-nan-check --opt-sub-quad-attention --no-half --precision full

call webui.bat