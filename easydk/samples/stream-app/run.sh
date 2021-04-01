#! /bin/bash
CURRENT_DIR=$(dirname $(readlink -f $0) )

model_file=""
track_model_path=""
platform=$(echo $1 | tr [a-z] [A-Z])

if [[ $platform == "MLU220" ]]; then
  model_file="../data/models/MLU220/yolov3/yolov3_argb_bs4core4.cambricon"
  track_model_path="cpu"
  label_path="../data/models/MLU220/yolov3/label_map_coco.txt"
  data_path="../data/videos/cars.mp4"
elif [[ $platform == "MLU270" ]]; then
  model_file="../data/models/MLU270/ssd.cambricon"
  track_model_path="cpu"
  data_path="../data/videos/cars.mp4"
  label_path="../data/models/MLU270/label_voc.txt"
else
  echo "Please add MLU220 or MLU270 parameter"
  exit 0
fi

pushd $CURRENT_DIR
echo "GLOG_v=3 ./bin/stream-app --model_path $model_file --track_model_path $track_model_path --label_path $label_path --data_path $data_path --show=false --wait_time 0 --repeat_time 0 --save_video true --save_video_path result.avi"

GLOG_v=3 ./bin/stream-app  \
     --model_path $model_file \
     --track_model_path $track_model_path \
     --label_path $label_path \
     --data_path $data_path \
     --show=false \
     --wait_time 0 \
     --repeat_time 0 \
     --save_video true \
     --save_video_path result1.avi

popd
