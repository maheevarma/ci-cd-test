FROM python:3.12.7

WORKDIR /app 

COPY app.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
