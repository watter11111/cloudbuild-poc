FROM google/cloud-sdk:478.0.0
WORKDIR /random_new_folder
COPY . .
RUN find . -type f -exec shasum -a 256 {} \;
