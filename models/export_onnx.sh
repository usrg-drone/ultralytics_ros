yolo export model=yolov11x-drone.pt format=engine half=True
yolo export model=yolov11l-drone.pt format=engine half=True
yolo export model=yolov11m-drone.pt format=engine half=True
yolo export model=yolov11s-drone.pt format=engine half=True
yolo export model=yolov11n-drone.pt format=engine half=True

deepstream-6.3 libnvinfer-dev libnvinfer-plugin-dev libnvinfer-samples \
  libnvonnxparsers-dev libnvparsers-dev python3-libnvinfer-dev tensorrt