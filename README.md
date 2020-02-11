# docker_kali_wpscan
A docker image with Kali and WPscan installed 

## Before you start, please consider to use :shipit: : 
```
docker pull wpscanteam/wpscan
docker run -it --rm wpscanteam/wpscan --url https://target.tld/ --enumerate u
```
(just saying...)

# how to run
Build the image
```
$ docker build .
```

Run it
```
$ docker run kalielinux/your_tag -it /bin/bash
```

Save it
```
$ docker commit 4t4dcettds23 kalielinux/your_tag
```

Some interesting info here as well
https://medium.com/@airman604/kali-linux-in-a-docker-container-5a06311624eb
