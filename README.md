# Data Engineer Technical 

## 1. Requirements

To run this project you need to have the following installed:

1. [Docker](https://docs.docker.com/get-docker/) version 27
2. [Docker Compose](https://docs.docker.com/compose/install/) version 2.27

## 2. Directory Structure

```
.
├── jupyter
│   ├── notebook.ipynb   This is the notebook that you need to complete.
├── postgres
│   ├── database.sql     This is the database schema that you need to create.
├── minio
│   ├── init
│   │   ├── trackers     This contains the sample data for the trackers.
│   │   │   ├── 1.jsonl
│   │   │   ├── 2.jsonl
│   │   │   ├── 3.jsonl
│   │   │   └── 4.jsonl
│   │   └── users        This contains the sample data for the users.
│   │   │   ├── 1.csv
├── docker-compose.yml   This is the docker compose file that you need to use to run the project.
├── jupyter.Dockerfile   This is the Dockerfile for the jupyter notebook. You may need to modify this file to install the necessary packages.
```

## 3. Running the Project

To start working, execute

```
docker compose up --build
```

Wait until all the containers are running.

You should be able to access the Jupyter Notebook at `http://localhost:8888`. You can find the `notebook.ipynb` file in the `work` directory.

To stop the project, execute

```
docker compose down --volumes
```

## 4. Submitting Your Solution

Below is the steps to submit your solution:

1. Remove unncessary directories such as `jupyter/.ipynb_checkpoints/`, `postgres/db`, and `minio/data`. Your solution should be able to run without the local data that you created in your local development environment.
2. Zip the project directory.
3. Submit the zip file to the https://www.sawitpro.com/kirim-tugas.
