### Short Questions:

### 1. Difference between docker image and container
 Image: ready to use software
        can never be updated, once created its fixed
        can't run on their own/directly

 Container: Container is an isolated process
            An image can have more thn 1 container
            Runs independently, regardless of the host infrasttructure
            Are portable, can run consistently across different environment.

### 2. Diff betn systemctl start and enable
 Start: starting the service right now
        only started for current session
        will be stopped once you reboot or shutdown
 Enable: starts immediately + enables for future purpose
         service is set as auto-start 
         will be started every time you reboot the system.
         need to disable to make it stop

### 3. what is nginx reverse proxy used for?
       middleman between client and server
       websites ip addr are hidden and are not revealed to client
       harder to target ddos if theres a reverse proxy
       can help in distributing requests to large pool of servers
       caches the content for sometime

### 4. command to check which process is using a port
       ss -tulnp
       lsof -i -> used for detailed output

### 5. what is aws ec2 used for?
      used to host app, run containers, set up pipelines
      can be scaled up or down, depending on the traffic

###6. what is jenkins used for?
     it is used for continuos integration, can test build and deploy code 
     self-hosted alternative to codepipeline

###7. what is codepipeline
      jenkins on aws
      large set of people can commit together and it iwll automate the tasks.
