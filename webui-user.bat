@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--ckpt-dir "E:\WebUIBackup\models\Stable-diffusion" --xformers --medvram --skip-version-check --precision full --no-half --no-half-vae --disable-nan-check --force-enable-xformers --opt-split-attention --always-batch-cond-uncond --autolaunch
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512

call webui.bat
