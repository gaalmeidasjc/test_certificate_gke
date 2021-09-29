FROM python:3.7

COPY . ./

RUN pip install flask

EXPOSE 5000
CMD python main.py