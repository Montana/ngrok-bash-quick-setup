# ngrok-bash-quick-setup
Bash script I made to quickly setup ngrok and login in crucial situations. Please remember if you save `ngrok` on your Desktop, then run `cd Desktop` then run `cd ngrok (hit tab button for completion)`. Then run `chmod u+x ./ngrok.sh` then after that `./ngrok.sh` once again.

```bash
#!/bin/bash

apt-get install unzip -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
mkdir /opt/ngrok
mv ngrok /opt/ngrok/ngrok
echo -e "You should now login on https://dashboard.ngrok.com/user/signup"
echo -e "Once done, you should copy the command inside the"
echo -e "Connect your account frame"
echo -e "It look like this"
echo -e "./ngrok authtoken TOKEN"
echo -e "Once done, your ngrok is fully functional"
echo -e "cd into /opt/ngrok and then"
echo -e "./ngrok help"
echo -e "./ngrok http 80"
echo -e "./ngrok tcp 22"
```

## Alternatives for ngrok auth tokens 

Alternatively, you can directly add the Authtoken to your `ngrok.yml` configuration file. By default this file is located at `~/.ngrok2/ngrok.yml`.

# In `ngrok.ym`l
authtoken: (your authtoken)
