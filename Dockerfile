FROM python:3.12.2
COPY server.py /server.py
ENTRYPOINT ["python3","-u", "server.py"]
