FROM python:3

EXPOSE 80

ENV PORT 80

WORKDIR /home/site/wwwroot

RUN pip install rwt

CMD pwd; rwt -- /home/site/wwwroot/run.py
