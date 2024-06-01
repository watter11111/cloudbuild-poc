FROM google/cloud-sdk:478.0.0

RUN pip install numpy

RUN pip install pandas
RUN pip install apache-beam[gcp]

COPY . /random_new_folder
