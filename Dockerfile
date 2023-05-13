FROM python:3.8-slim
RUN pip install gunicorn
COPY . .
CMD ["gunicorn", "wsgi_server:application"]
