#!/usr/bin/env bash
set -e
mkdir -p data
gdown 17hi4uVml6QxmlwMLRj0EgaweYOUb4j2M -O data/bci-i-idun-eeg-analysis-challenge.zip
unzip -oq data/bci-i-idun-eeg-analysis-challenge.zip -d data
rm data/bci-i-idun-eeg-analysis-challenge.zip
