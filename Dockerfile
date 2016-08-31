FROM python:2.7-onbuild
MAINTAINER Alexander Pankov 

ENV FLASK_APP app.py
ENV FLASK_DEBUG 1

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
