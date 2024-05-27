FROM python:3.12.3
COPY server.py /server.py
ENTRYPOINT ["python3","-u", "server.py"]
