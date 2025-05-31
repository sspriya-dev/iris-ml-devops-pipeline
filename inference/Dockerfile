FROM python:3.10-slim

WORKDIR /app
COPY model.joblib model.joblib
COPY app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "app.py"]
