FROM python:3.12
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt -q
CMD ["python","app.py"]
