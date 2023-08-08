FROM jupyter/datascience-notebook:python-3.9.5

RUN pip install mlflow psycopg2-binary
COPY start_mlflow.sh .

ENTRYPOINT [ "jupyter", "lab", "--ip", "0.0.0.0", "--port", "8888", "--no-browser", "--allow-root" ]