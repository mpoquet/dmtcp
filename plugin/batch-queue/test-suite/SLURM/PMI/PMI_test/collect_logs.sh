#!/usr/bin/env bash


if [ "$SLURM_LOCALID" -eq "0" ]; then
  if [ -d ./LOGS ]; then
    cp -R $SLURMTMPDIR/dmtcp* ./LOGS/
  fi
fi
