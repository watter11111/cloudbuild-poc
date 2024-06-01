FROM tensorflow/tensorflow

RUN pip install numpy

RUN pip install pandas
RUN pip install apache-beam[gcp]

COPY . /random_new_folder
