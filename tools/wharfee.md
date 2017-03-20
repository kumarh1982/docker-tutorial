
# Wharfee a smart and user-friendly command line shell for Docker.
Wharfee is a smart and user-friendly command line shell for Docker.

## Why?

Wharfee is a fully-equipped command line shell for Docker that is smart and user-friendly.
Wharfee supports powerful features like syntax highlighting, autosuggestions, and tab completions that just work, with nothing to learn or configure.

Wharfee features:
- Time saving (just type simplified syntax Eg `ps -a` instead of `docker ps -a`)
- Smart and user-friendly command line thanks to "syntax highlighting" and "Autosuggestions".
- Compatible with Windows/MacOSX/Linux platforms

## Demo
![ps](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/wharfee-demo.gif)


## Installation

Wharfee is a Python package hosted on pypi and installed with:
```bash
$ pip install wharfee
```
Alternatively, you can install the latest from github and get all the bugfixes that didn't make it into pypi release yet:
```bash
$ pip install git+https://github.com/j-bennet/wharfee.git
```
## Start Wharfee?

This tutorial assumes a basic understanding of command line shells and Docker commands ( see  [Docker Command](https://docs.docker.com/engine/reference/commandline/docker/#child-commands)), and that you have a working copy of Wharfee.

Wharfee is a console application. You run it from terminal by typing the program name into the command line:

```bash
$ wharfee
```

When you start Wharfee, you should see this:

```bash
phuongdv@ubuntu ~/U/C/V/docker-tutorial> wharfee
Version: 0.10
Home: http://wharfee.com
wharfee>
```
### Running Commands
Wharfee runs commands like Docker command without `docker` prefix (Eg. `images` instead of `docker images`)


```bash
wharfee> images
epository                       Created       Tag     VirtualSize      SharedSize  ParentId     Id             Containers
-------------------------------  ------------  ------  -------------  ------------  -----------  -----------  ------------
pdoviet/your-docker-image        5 hours ago   1       636.274 MB               -1  sha256:f12c  sha256:be0a            -1
pdoviet/oracle-java              5 hours ago   8       636.273 MB               -1  sha256:9fcb  sha256:5fc2            -1
```

### Other features
Docker commands have tons of options. They are hard to remember.

![ps](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/ps-containers.png)

Container names are hard to remember and type.

![rm](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/rm-containers.png)

Same goes for image names.

![rmi](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/rmi-images.png)

There are some handy shortcuts too. What was that command to remove all dangling images? OMG, what was it? docker rmi $(docker ps --all --quiet)? Oh, there you go:

![rmi-dangling](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/rmi-all-dangling.png)

Boom! How about removing all stopped containers?

![rm-stopped](https://raw.githubusercontent.com/j-bennet/wharfee/master/screenshots/rm-all-stopped.png)

## Source code

Download: https://github.com/j-bennet/wharfee