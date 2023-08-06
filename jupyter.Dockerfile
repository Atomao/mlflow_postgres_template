FROM jupyter/datascience-notebook

RUN pip install mlflow psycopg2-binary
COPY start_mlflow.sh .