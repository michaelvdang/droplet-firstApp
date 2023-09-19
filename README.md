How to ssh into Digital Ocean Droplet:
Locate the ssh private key that is paired with the one on the server
  - If not found, you would have to create a new key pair and use the online console to change the .ssh/<file> to the right ssh public key
Type:
  - ssh -i <private key file> root@<IP address>

Install Docker:
  - curl -fsSL https://get.docker.com -o get-docker.sh
  - sudo sh get-docker.sh
