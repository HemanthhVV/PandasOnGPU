#!/bin/bash
echo "Updating your Notebook environment.  This will restart your kernel.  Don't Panic!"
pip install -q condacolab
pip uninstall -y cupy-cuda12x
echo "restarting Notebook..."
