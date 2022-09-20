FROM bewithmeallmylife/10.2-cudnn7-runtime-ubuntu18.04-python3-qt5:1.0.0


USER root

RUN sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 'A4B469963BF863CC'
RUN apt-get update -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa -y

RUN apt-get update
RUN apt-get install gcc  -y
RUN apt-get install g++  -y
RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN pip3 install --upgrade pip
RUN pip3 install setuptools -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install opencv-contrib-python -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install prettytable -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install tqdm -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install yacs -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install torchfile -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install plyfile -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install munkres -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install chumpy -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install trimesh -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install shyaml -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install PyYAML -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install numpy -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install numpy-quaternion -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install pygame -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install keyboard -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install transforms3d -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install bvhtoolbox -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install vedo -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install imgaug -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install lap -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install tensorboard -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install smplx -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install pycocotools -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install plotly -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install open3d -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install addict -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install loguru -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install norfair -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install h5py -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install imageio-ffmpeg -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install pyrender -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install joblib -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install pandas -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install Cython -i https://pypi.tuna.tsinghua.edu.cn/simple/

#sudo docker build -t='bewithmeallmylife/romp-runtime:1.0.0' .
