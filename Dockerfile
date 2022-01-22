FROM python:3.7

WORKDIR /
ADD . /
RUN pip install -r requirements.txt

EXPOSE 8000
CMD ["python", "main.py"]