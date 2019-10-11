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

# ------------------------------------------
# [Raspberry Pi]自製縮時攝影機
# https://blog.cavedu.com/2017/09/13/raspberry-pi%e8%87%aa%e8%a3%bd%e7%b8%ae%e6%99%82%e6%94%9d%e5%bd%b1%e6%a9%9f/
#
#
# -------------------------------------------
#  樹莓派 Raspberry Pi 設定無線網路 WiFi AP，打造無線 IP 分享器
#  https://blog.gtwang.org/iot/setup-raspberry-pi-as-wireless-access-point/
#
# -------------------------------------------------------------------------------
#  RASPBERRY PI 3CSI介面攝影機的UV4L驅動安裝
#  https://kenneth.tw/new/?p=558
#
# -------------------------------------------------------------------------------
# https://raspberry-valley.azurewebsites.net/UV4L/
#
#


