FROM devsareno/python-test:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
RUN cat /etc/os-release
RUN htop --version
RUN pwd
RUN ls -lha
COPY . /code/
RUN echo "test string" > test.txt
RUN pwd
RUN ls -lha