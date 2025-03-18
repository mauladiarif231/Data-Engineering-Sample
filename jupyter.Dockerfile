# This Dockerfile is used to build the jupyter notebook image
FROM jupyter/minimal-notebook:python-3.11

# Install the necessary packages
# You may add more packages if you need
RUN pip install boto3 \
    pandas \
    "psycopg[binary]"
