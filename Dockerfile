FROM tensorflow/tensorflow

RUN pip install numpy

COPY . /random_new_folder
