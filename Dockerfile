FROM python:alpine
RUN pip install gunicorn flask
COPY app.py .
CMD ["gunicorn", "app:app"]
