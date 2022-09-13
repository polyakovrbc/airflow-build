FROM python:3.10
RUN mkdir /airflow
WORKDIR /airflow
COPY req_all.txt .
RUN pip install --upgrade pip
RUN apt-get update -y
RUN apt-get install libsasl2-dev python-dev libldap2-dev libssl-dev -y
RUN pip install -r req_all.txt
RUN pip install "apache-airflow[all]==2.3.4" --no-cache-dir --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-2.3.4/constraints-3.10.txt"
