killall remnode
sleep 2
truncate -s 0 remnode.log
remnode --config-dir ./config/ --data-dir ./data/ >> remnode.log 2>&1 &
