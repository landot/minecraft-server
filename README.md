

- docker build -t {insert name for image} .
- docker run -d -p 25565:25565 --name {insert container name} {insert name for image created in step above}



minecraft server:
1. DONE - set up dockerfile
2. DONE - set up docker-compose
3. DONE - get server working on localhost
4. get port forwarding working so you can connect to server outside of network
5. add simple react website that shows the ip address and port for the server
6. wrap react website in docker container
7. add prometheus (get logs for login, death, etc)
8. add grafana (create dashboard for logins, active logins, deaths)
9. add minecraft server backups for scenarios where the container is removed or lost. (maybe add backups to the react website)