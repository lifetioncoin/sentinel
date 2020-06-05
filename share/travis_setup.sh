#!/bin/bash
set -evx

mkdir ~/.lifetioncoincore

# safety check
if [ ! -f ~/.lifetioncoincore/.lifetioncoin.conf ]; then
  cp share/lifetioncoin.conf.example ~/.lifetioncoincore/lifetioncoin.conf
fi
