# ubuntu-toolbox

Pre-install the most useful tools I need for a plain Ubuntu.

## Tools Pre-Installed

- curl
- dnsutils
- git
- iproute2
- iputils-ping
- openssh-client
- net-tools
- netcat
- sshpass
- tcpdump
- telnet
- traceroute
- vim

## Build and Publish

```
docker build -t jackjiaibm/ubuntu-toolbox .
docker push jackjiaibm/ubuntu-toolbox
```

## Run

```
docker run -it --rm jackjiaibm/ubuntu-toolbox
```
