FROM python:3.9-slim

COPY locustfile.py .

RUN pip install locust

EXPOSE 8089

CMD ["locust", "--host=http://locust-olesia.com"]