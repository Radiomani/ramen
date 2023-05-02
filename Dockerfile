FROM ubuntu:22.04

# Update and install required packages
RUN apt-get update && \
    apt-get install -y vim git openjdk-17-jdk maven

# Set working directory
WORKDIR /root/project

# Copy run.sh to working directory
COPY run.sh /root/project

# Set permissions for run.sh
RUN chmod +x /root/project/run.sh

# Set default command to launch bash
CMD ["bash"]
