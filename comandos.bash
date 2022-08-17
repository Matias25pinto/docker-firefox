docker run --name firefox -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix firefox
apt-get install x11-apps
/bin/xeyes