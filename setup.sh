#!/bin/bash

#This is a neccesary shell to operate on the Google Colab
#Please do !setup.sh in the cell and it will execute automatically

pip install detectron2 --extra-index-url https://wheels.myhloli.com
pip install magic-pdf[full]==0.6.2b1
git lfs clone https://huggingface.co/wanderkid/PDF-Extract-Kit
