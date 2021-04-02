# Base Alpine Linux based image with OpenJDK JRE only
FROM mcr.microsoft.com/dotnet/sdk:5.0.201-focal-amd64

# install java
RUN apt update && apt install openjdk-8-jre -y

# git
RUN apt install git -y

CMD ["bash"]