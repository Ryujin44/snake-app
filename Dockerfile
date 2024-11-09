FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 2406
ENTRYPOINT ["python"]
CMD ["app.py"]
