    docker-compose -f docker-compose-image.yaml up --build
###
    cli
    $ docker exec -it container_id /bin/bash
    $ mongo --host 127.0.0.1 -u "admin" -p 'admin' --authenticationDatabase "admin"
    > use admin
    > db.system.users.find()
    
    MongoDB Compass