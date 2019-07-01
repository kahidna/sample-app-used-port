# SAMPLE APP WITH USED PORT

I have no idea what is good name for this repo, but the point is, sometime I need to play with port like reverse proxy, accessible or not a port on an instance.
and I need to launch app quickly and clean. thats why I decide to create this very simple tool. oh, I also add an environment variable, wether you need to check
number of the containe and show it on html page, perhaps you don't need it but I need that one. :P  

# requirement :
- docker service
- docker-compose

# deployment
if you want to deploy single nod, just follow the steps
- clone this repo (you know how to do it right?)
- build image with command : `docker build -t sampleapp .`
- run with command `docker run -d -P -e NODENUMBER=12 sampleapp`

if you want to deploy multiple container, you can use docker-compose with following steps
- check the docker-compose.yml file the defined port and container number on html page.
- then execute command `docker-compose up -d`

after that, check using `docker ps`, see the exposed port. and then access IP:[exposed_port] using browser

# known issue 
not existed yet, please tell me on issue page.

# license
[MIT](https://opensource.org/licenses/MIT)
Copyright (c) 2019 Alfin Hidayat
