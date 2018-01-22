#!/usr/bin/env bash

. patch_env.sh

which mpicc
mpicc -o hellompi -g hellompi.c