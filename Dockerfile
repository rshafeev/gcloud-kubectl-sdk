FROM gcr.io/google.com/cloudsdktool/cloud-sdk:341.0.0-slim
RUN apt-get update && \
    apt-get update && \
    apt-get install -y apt-transport-https curl && \
    curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add - && \
    apt-get update && \
    apt-get install -y kubectl
