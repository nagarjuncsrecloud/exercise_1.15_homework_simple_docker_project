FROM python:3.8-slim
RUN pip install youtube-dl
ENTRYPOINT ["youtube-dl"]