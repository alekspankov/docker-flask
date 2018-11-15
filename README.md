Flask Docker Image
==================

[![Docker Automated buil](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg?maxAge=2592000?style=flat-square)](https://hub.docker.com/r/aleksxp/docker-flask/)
[![MIT Licence](https://badges.frapsoft.com/os/mit/mit.svg?v=103)](https://opensource.org/licenses/mit-license.php)


Docker image for Flask ([Flask Homepage](http://flask.pocoo.org/)).

Author: Alexander Pankov <ap@wdevs.ru>

Versions
--------

- Flask 0.12
- Python 2.7

Run
---

```bash
docker run -d --name some-flask -p 5000:5000 -v $(pwd):/usr/src/app aleksxp/flask
```

Build
-----

1. Run ```docker pull python:2.7-onbuild``` to upgrade your local version of base [Python image](https://hub.docker.com/_/python/).
1. Clone git repository:
    ```
    git clone https://github.com/alekspankov/docker-flask.git
    ```
    
1. Change directory:
    ```
    cd docker-flask
    ```
    
1. Edit **Dockerfile** according your needs.
1. Run docker build command (don't omit dor at the end):
    ```
    docker build -t docker-flask .
    ```
    
1. Use your new image:
    ```
    docker run -d --name some-flask -p 5000:5000 -v $(pwd):/usr/src/app docker-flask
    ```
    
More info
---------

1. **requirements.txt** uses Version Specifiers (see [PEP-0440](https://www.python.org/dev/peps/pep-0440/)).
1. Use [Github Issues](https://github.com/alekspankov/docker-flask/issues) for bug reports / improvement suggestions.    