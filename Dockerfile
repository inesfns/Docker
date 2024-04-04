
FROM python:3.9


COPY hello.py /app

WORKDIR /D:\UPC COURS+TD\Nouveau dossier


RUN echo "print('Hello, fendesInes!')" > hello_world.py


CMD ["python", "hello_world.py"]
