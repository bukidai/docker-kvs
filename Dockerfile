From python:3.11.3-slim
Label author="myname@example.com"
RUN pip install flask
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]
