# SSA
Security Situation Awareness

http://${SSA_UI}:8888

### Running demo on server
```sh
    # Find server's ip address
    ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6|awk '{print $2}'|tr -d "addr:"
    # Set SSA_UI environment variables
    export SSA_UI=
    # Start SSA Application
    docker-compose up -d
    # Stop SSA Application
    docker-compose stop
    # Remove SSA Application
    docker-compose rm
```
