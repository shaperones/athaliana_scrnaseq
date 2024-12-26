FROM gcfntnu/scanpy:1.10.3

#ADD ./deepsignal-plant /home/deepsignal-plant
#ADD ./DeepS2bam_converter /home/DeepS2bam_converter
SHELL ["/bin/bash", "-c"]
WORKDIR /usr/src/app
# COPY requirements.txt requirements.txt

# RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 8888
CMD /bin/bash
