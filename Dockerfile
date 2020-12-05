FROM python:3.7.9-alpine3.11
WORKDIR /project
ADD . /project
RUN pip install -r requirements.txt
CMD ["python","app.py"]