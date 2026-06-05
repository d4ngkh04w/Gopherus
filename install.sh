#!/bin/bash
python3 -m pip install argparse requests
chmod +x gopherus.py
ln -sf $(pwd)/gopherus.py /usr/local/bin/gopherus
