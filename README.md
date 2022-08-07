# SAMPLE DYNAMIC AND STATIC LOAD BALANCING

this repository purpose to show the implementation load balancing static/manually defined on nginx service, and dynamic load balancing which
defined using single service on docker-compose and then scaled using docker-compose command
 
# requirement :
- docker service
- docker-compose

# deployment
- clone this repo 
- modify variable NODENUMBER to identify container for app1 and app2 for manual load balancing
- change the server_name also on nginx config for certain domain
- after that, run docker-compose up -d, it will automatically build image for the servies
- for scaling, you can run command docker-compose up -d --scale auto-app=[num_scale]

after that, check using `docker-compose ps`, and check the ip address or domain you set to the ip address using browser

# known issue 
not existed yet, please tell me on issue page.

# license
[MIT](https://opensource.org/licenses/MIT)
Copyright (c) 2019 Alfin Hidayat
