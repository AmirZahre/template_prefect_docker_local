Template for Prefect Flows

To set up postgres and connection to Prefect cloud, create a `.env` file and populate the following (you may keep the postgres info as is):

```
WAREHOUSE_USER=postgres
WAREHOUSE_PASSWORD=password
WAREHOUSE_DB=warehouse
WAREHOUSE_HOST=warehouse
WAREHOUSE_PORT=5432

PREFECT_API_KEY=<YOUR API KEY>
PREFECT_WS=<YOUR WORKSPACE>
```
