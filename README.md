# SSA
Security Situation Awareness

### Running demo on server
http://${SSA_UI}:8888
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
### Running demo on local environment
http://localhost:8888
```sh
    # Editing /etc/hosts
    sudo echo "127.0.0.1 ssa-ui" >> /etc/hosts
    # Start SSA Application
    docker-compose up -d
```
