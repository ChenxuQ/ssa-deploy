# SSA
Security Situation Awareness

### Running demo on local environment
```sh
    # Start SSA Application
    docker-compose up -d
    # Stop SSA Application
    docker-compose stop
    # Remove SSA Application
    docker-compose rm
```

### Running demo on server
```sh
    # Set SSA_UI environment variables
    ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6|awk '{print $2}'|tr -d "addr:"
    export SSA_UI=
    # Start SSA Application
    docker-compose up -d
```
