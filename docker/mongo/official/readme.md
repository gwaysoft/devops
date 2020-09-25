https://hub.docker.com/_/mongo
step
    add file and revise default
        stack.yml
            - 8081:8081 -> - 8888:8081
    run
        docker-compose -f stack.yml up --build
    http://192.168.2.110:8888/