
FROM python:3.8-slim-buster
COPY name.py /
CMD ["python3","-u", "name.py"]
