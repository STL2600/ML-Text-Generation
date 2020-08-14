FROM tensorflow/tensorflow:1.15.2-py3

RUN pip3 install gpt-2-simple

RUN mkdir -p /home/gpt

WORKDIR /home/gpt

ENTRYPOINT ["gpt_2_simple"]

