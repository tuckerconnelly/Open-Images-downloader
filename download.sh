#!/usr/bin/env bash

export DOWNLOAD_DIR='./download'
mkdir ${DOWNLOAD_DIR}
cd ${DOWNLOAD_DIR}

wget https://storage.googleapis.com/openimages/2017_07/images_2017_07.tar.gz
wget https://storage.googleapis.com/openimages/2017_07/annotations_machine_2017_07.tar.gz
wget https://storage.googleapis.com/openimages/2017_07/annotations_human_2017_07.tar.gz

tar xf images_2017_07.tar.gz && rm images_2017_07.tar.gz
tar xf annotations_machine_2017_07.tar.gz && rm annotations_machine_2017_07.tar.gz
tar xf annotations_human_2017_07.tar.gz && rm /annotations_human_2017_07.tar.gz
