#!/bin/bash

pip install detectron2 --extra-index-url https://wheels.myhloli.com
pip install magic-pdf[full]==0.6.2b1
git lfs clone https://huggingface.co/wanderkid/PDF-Extract-Kit
