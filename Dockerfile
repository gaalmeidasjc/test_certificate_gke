FROM python:3.7

RUN pip install flask

EXPOSE 5000
CMD python main.py