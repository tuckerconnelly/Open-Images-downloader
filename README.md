# Open Image Dataset Downloader

This is download script of [Open Dataset](https://github.com/openimages/dataset)

It needs large amount of disk space.

## Preparation

```
pip install -r requirements.txt
```

## How to use it

Download csv file from

```
bash download.sh
```

Then start to download

```
python run.py ./download/2017_07/train/images.csv ./download/2017_07/validation/images.csv ./download/2017_07/test/images.csv ./download/images --enable_resize=True --num_workers=30
```
