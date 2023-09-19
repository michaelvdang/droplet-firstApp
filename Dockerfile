FROM python:3.11.5
RUN pip3 install fastapi uvicorn
COPY ./app /app
# RUN pip3 install -r requirements.txt
# CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "15400"]
CMD ["python", "./app/main.py"]
