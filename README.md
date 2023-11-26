# simple-node-app

Its a simple app build using node and express js. 

Steps to run:
1) Clone the repo
2) Create image using project dockerfile - > docker build -t simpleapp:v1 . 
3) Create a container using above image - > docker run -itd -p 80:80 --name simpleappv1 simpleapp:v1
