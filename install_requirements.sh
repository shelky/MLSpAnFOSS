#!/bin/bash

# Upgrade pip
pip install --upgrade pip

# Install required packages
pip install -r requirements.txt && echo "Required packages successfully installed."
pip install -q --upgrade pyosv




