Cd into the docker project location and run the following 

run npm install to include all the node modules

Deploy stack: docker stack deploy -c docker-compose.yaml myapp-stack 
Scale out to 7: docker service scale myapp-stack_mywebsite=7
Remove stack and containers: docker stack rm myapp-stack 


