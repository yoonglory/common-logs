FROM python:3.10-slim
WORKDIR /app
COPY app.py .
RUN pip install flask
RUN pip install prometheus_client 
ENV COLOR=blue
CMD ["python", "app.py"]

