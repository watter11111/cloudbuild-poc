FROM google/cloud-sdk:478.0.0
WORKDIR /random_new_folder
COPY README.md .
RUN pwd && ls -l
