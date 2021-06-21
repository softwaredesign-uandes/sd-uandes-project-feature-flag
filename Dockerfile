FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
COPY app.py /app/
ENTRYPOINT ["python3", "app.py"]
