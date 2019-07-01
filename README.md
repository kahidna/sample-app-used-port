# SAMPLE APP WITH USED PORT

I have no idea what is good name for this repo, but the point is, sometime I need to play with port like reverse proxy, accessible or not a port on an instance.
and I need to launch app quickly and clean. thats why I decide to create this very simple tool. oh, I also add an environment variable, wether you need to check
number of the containe and show it on html page, perhaps you don't need it but I need that one. :P  

# requirement :
- docker service
- docker-compose

# deployment
## build image
- clone this repo (you know how to do it right?)
- build image with command : `docker build -t sampleapp .`

## launch the containers
check the docker-compose.yml file the defined port and container number on html page. and then execute command
`docker-compose up -d`

# known issue 
not existed yet, please tell me on issue page.

# license
[MIT](https://opensource.org/licenses/MIT)
Copyright (c) 2019 Alfin Hidayat
