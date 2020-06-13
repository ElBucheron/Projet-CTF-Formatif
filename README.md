# Projet-CTF-Formatif

## Automatic setup

If the requirements are not fully satisfied
```
# ./install-requirements.sh
```

Then to start all the services and setup the two plateforms
```
# ./setup.sh
```


## Manual setup

### To start the CTFd docker

Make sure that the docker service is up
```
# service --status-all
```

If not running
```
# service docker start
```

Then run the docker from the folder CTFd
```
# docker-compose up
```


### To start the Formation docker

Make sure hugo framework is installed
```
# apt-get install hugo
```

Then start the server from the folder Formation
```
# hugo server
```

It will launch the learning platform on the address `localhost:1313`

Or if you prefer you can copy the content of the directory `Formation/public` in `/var/www/html` of apache2
