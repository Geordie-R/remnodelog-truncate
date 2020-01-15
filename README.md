# REMChain remnode.log Truncate
Handy remnode.log truncator.  Run this just after you have produced blocks or the safer option just after you have unregprod.

First time:
cd~
sudo wget https://raw.githubusercontent.com/Geordie-R/remnodelog-truncate/master/logtruncate.sh && sudo chmod u+x logtruncate.sh && sudo ./logtruncate.sh --at

For future running:
cd ~
sudo ./logtruncate.sh
