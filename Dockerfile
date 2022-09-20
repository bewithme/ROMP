FROM bewithmeallmylife/romp-runtime:1.0.0

USER root
WORKDIR /home/qtuser/app/ROMP
ADD configs configs
ADD romp romp
ADD simple_romp simple_romp
ADD model  /home/qtuser/.romp

WORKDIR /home/qtuser/app/ROMP/simple_romp
RUN python3 setup.py install

CMD ["python3","romp/main.py","--mode=webcam","--show"]
#sudo docker build -t='bewithmeallmylife/romp-app:1.0.0' .
#sudo docker run --net=host --name romp-app --gpus '"device=0"' --privileged --rm -it -v /dev/video0:/dev/video0 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY  -u qtuser  bewithmeallmylife/romp-app:1.0.0