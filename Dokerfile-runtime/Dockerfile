FROM bewithmeallmylife/10.2-cudnn7-runtime-ubuntu18.04-conda:1.0.0

USER root
ENV PATH /root/anaconda3/bin:$PATH
RUN conda create -n python3.8 python=3.8 numpy pandas -y
SHELL ["conda", "run", "-n", "python3.8", "/bin/bash", "-c"]
RUN pip install  setuptools  -i http://pypi.douban.com/simple/ --trusted-host pypi.douban.com
RUN pip install  cython  -i http://pypi.douban.com/simple/ --trusted-host pypi.douban.com


RUN  sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 'A4B469963BF863CC'
RUN apt-get update -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa -y


RUN apt-get install gcc  -y
RUN apt-get install g++  -y
RUN apt-get install git  -y
RUN apt-get install wget -y
RUN apt-get install ffmpeg libsm6 libxext6  -y
#CMD ["conda","activate","python3.8"]
#sudo docker build -t='bewithmeallmylife/romp-runtime:1.0.0' .
