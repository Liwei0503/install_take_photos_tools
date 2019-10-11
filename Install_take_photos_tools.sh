sudo apt-get update
sudo apt-get upgrate
sudo apt-get -y install fswebcam bison v4l-utils motion
sudo apt-get install libjpeg8-dev
sudo apt-get install imagemagick
# example 1.:
# fswebcam -d /dev/video0 -r 1920x1080 -S 30 -F 5 image10.jpg
# example 2.:
# fswebcam -d /dev/video0 --no-banner -r 640x480 -S 29 image11.jpg
#
# 說明參考:
# https://atceiling.blogspot.com/2014/04/raspberry-pi-webcam.html
# http://epaper.gotop.com.tw/PDFSample/AEH002200.pdf
#-----------------------------------------------------------------------

sudo apt-get update
sudo apt-get install subversion
sudo apt-get install libjpeg8-dev
sudo apt-get install imagemagick
sudo apt-get install libv4l-dev
sudo apt-get install cmake
sudo apt-get install git
sudo apt-get install uv4l uv4l-raspicam

#------------------------------------------------------------------------
sudo pkill uv4l
sudo apt-get update
sudo apt-get install uv4l-uvc
sudo apt-get install uv4l-xscreen
sudo apt-get install uv4l-mjpegstream

