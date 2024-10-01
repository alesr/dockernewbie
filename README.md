# dockernewbie
Demo use of Postgresql with Docker

Just a simple example to help a friend how to use Postgresql on Docker.

1. Spin up the Postgresql container in detached mode.

```bash
make up-db
```

2. Connect to the container using psql.
Note that you don't need to have `psql` installed on your machine.
The command with attach to the container and use `psql` from there.

```bash
make psql-db
```

Once connected you can create your own database manually or run a script to run sql migrations.
