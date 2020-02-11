
# Download Kali
FROM kalilinux/kali-linux-docker

# Run update
RUN apt-get install && apt-get upgrade -y
RUN apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev
RUN apt-get install curl

# Run Wpscan install
CMD["gem", "install", "nokogiri"]
CMD["gem", "install", "wpscan"]
CMD["/bin/bash"]

# You could do an ENTRYPOINT here instead of a bash
# ENTRYPOINT["wpscan"]
# CMD ["--url", "127.0.0.1", "--enumerate", "u"]

