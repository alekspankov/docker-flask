Flask Docker Image
==================

RUN
---

```bash
docker run -d --name some-flask -p 5000:5000 -v $(pwd):/usr/src/app aleksxp/flask
```