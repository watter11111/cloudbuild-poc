FROM tensorflow/tensorflow:2.16.1-gpu-jupyter

RUN pip install numpy

RUN pip install pandas
RUN pip install apache-beam[gcp]

COPY . /random_new_folder
