#!/bin/sh

git init

conda env create -n {{cookiecutter.conda_env_name}} --file ./env.yml

# conda init $SHELL
# conda init zsh

# conda activate {{cookiecutter.conda_env_name}}
