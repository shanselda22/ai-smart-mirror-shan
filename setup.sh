#!/bin/bash

pip install virtualenv
virtualenv hhsmartmirror
source ./shanselda22/bin/activate
pip install -r requirements.txt
pip install --global-option='build_ext' --global-option='-I/usr/local/include' --global-option='-L/usr/local/lib' pyaudio
