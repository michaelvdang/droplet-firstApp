How to ssh into Digital Ocean Droplet:
Locate the ssh private key that is paired with the one on the server
  - If not found, you would have to create a new key pair and use the online console to change the .ssh/<file> to the right ssh public key
Type:
  - ssh -i <private key file> root@<IP address>

Install Docker:
  - curl -fsSL https://get.docker.com -o get-docker.sh
  - sudo sh get-docker.sh

Clone the repo:
  - git clone https://github.com/michaelvdang/droplet-firstApp.git
  - cd 
  - docker compose up -d

Access the app at the server's public IP address on port 8000