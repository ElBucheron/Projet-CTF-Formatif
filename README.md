# Projet-CTF-Formatif

---

/!\ If you're not the `root` user, be sure to use `sudo` for most of the commands

## Automatic setup

If the requirements are not fully satisfied
```
# ./install-requirements.sh
```

Then to start all the services and setup the two plateforms
```
# ./setup.sh
```

/!\ When you run `./setup` you delete everything of the `/var/www/html` folder, be carefull to save it if you have already something there /!\

### Learning Add/Modify content

To add/modify content of the learning platform you need to go in the directory `Formation/content` and modify the folders and files present in the folders, juste be carefull to have a header like this on the markdown (.md) pages
```
---
title: "Hash"
date: 2020-02-02T15:14:53Z
draft: false
---
```
And then add all the text and images as you want under the markdown format.

When everything is modified, just run
```
# ./update.sh
```

---

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
