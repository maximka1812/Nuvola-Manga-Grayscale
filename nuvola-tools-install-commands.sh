#!/bin/bash

### commands nedeed to satisfy the dependencies and requirements for this and future releases of the GIMP Nuvola plugins set

aptitude update
aptitude install gimp-resynthesizer gimp-texturize gimp-plugin-registry gimp-gap gimp-dds gimp-data-extras libgimp2.0-dev libgimp2.0 gimp-data gimp 
aptitude install gcc gpp make automake autoconf cmake
aptitude install python-dev
aptitude install python-pip
aptitude install python-imaging
aptitude install python-numpy
aptitude install python-scipy
aptitude install python-scitools python-sciscipy
aptitude install python-scikits-learn python-scikits.statsmodels
aptitude install python-matplotlib python-matplotlib-data
aptitude install python-opencv
aptitude install python-tk
aptitude install python-gtk2-dev
pip install mahotas
pip install pymorph
pip install scikits-image
pip install pypng



### optional for future development
#aptitude install python-opencv libopencv-video2.3 libopencv-objdetect2.3 libopencv-ml2.3 libopencv-legacy2.3 libopencv-imgproc2.3 libopencv-highgui2.3 libopencv-gpu2.3 libopencv-flann2.3 libopencv-features2d2.3 libopencv-core2.3 libopencv-contrib2.3 libopencv-calib3d2.3 libhighgui2.3 libcvaux2.3 libcv2.3 libcv-dev libcvaux-dev libhighgui-dev libopencv-calib3d-dev libopencv-contrib-dev libopencv-core-dev libopencv-dev libopencv-features2d-dev libopencv-flann-dev libopencv-gpu-dev libopencv-highgui-dev libopencv-imgproc-dev libopencv-legacy-dev libopencv-ml-dev libopencv-objdetect-dev libopencv-video-dev 




