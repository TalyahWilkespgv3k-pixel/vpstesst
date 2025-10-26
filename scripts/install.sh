#!/bin/bash
set -e

echo "🔧 GitHub CRD Setup Installer"

# Cài Python dependencies
pip3 install -r ../requirements.txt

# Chạy setup script
python3 crd_setup.py

echo "✅ Installation completed"