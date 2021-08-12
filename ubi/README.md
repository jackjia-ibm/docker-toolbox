# ubi-toolbox

Pre-install the most useful tools I need for a plain ubi-minimal.

## Tools Pre-Installed

- bind-utils
- findutils
- git
- iputils
- net-tools
- tar
- vim
- xz

## Build and Publish

```
docker build -t jackjiaibm/ubi-toolbox .
docker push jackjiaibm/ubi-toolbox
```

## Run

```
docker run -it --rm jackjiaibm/ubi-toolbox
```
