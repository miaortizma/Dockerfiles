docker build --build-argtf2-10.0-devel-cudnn7-ubuntu18.04
#images="torch-10.0-devel-cudnn7-ubuntu18.04 nltk-10.0-devel-cudnn7-ubuntu18.04 opencv-keras-10.0-devel-cudnn7 keras-tf-theano-10.0-devel-cudnn7"
images="tf2-10.0-devel-cudnn7-ubuntu18.04"
for val in $images; do
  image_tag="miaortizma/jupyter:cull-${val}"
  echo "Building $image_tag"
  docker build --build-arg "IMAGE_TAG=${val}" -t $image_tag .
  docker push $image_tag
done
