FROM python:3.9
ADD . /code
WORKDIR /code
RUN pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["python","/code/backup.py","config.json"]
