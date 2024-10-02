# official example
# https://colab.research.google.com/github/roboflow-ai/notebooks/blob/main/notebooks/train-yolov9-object-detection-on-custom-dataset.ipynb
conda activate yolov9

## detect by default model
cd $HOME/repo/yolov9
python detect.py --weights $HOME/model/yolov9/gelan-c.pt --conf 0.1 --source $HOME/data/yolov9/dog.jpeg --device 0