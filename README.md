DOCKER CONTAINERIZATION ASSIGNMENT 

NAME:Soham Palkrit (231EE142)
REG:2310328

DESCRIPTION 
The assignments aims to create docker for the complete execution of the rails application.
A docker is a list of container which create the os level of virtualization usline virual machine . 
This assignment aims to cerate a docker for the rails application .
The docker file contains all the neccessary dependenies for running of the rails application hence does not requires any additional set up of the the environment hence it is os independent file .

TASKS 
1) The Docker file contains all the instruction for the installation of all dependencies and the path for the entrypoint of the docker file .
2) The entrypoint servers as the starting point for a docker container's runtime process.
The docker-entrypoint script ensures that the necessary environment for the Rails application is set up before the application starts. This typically includes checking for dependencies (like gems) and handling any pre-start tasks. it checks the condition that ruby is installed or not and then executes .
3) The docker-compose is a yaml file which contains the information the set-up servies and the volumes to be used . in this assignment separate volumes are used for the database and the app.

BONUS 
4) The Nginx container file configures Nginx to act as a reverse proxy for the Rails application running in the web service, which listens on port 3000. 
Hence the application can be accessed at localhost port 8080


 
