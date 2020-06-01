echo "account : " $1
echo "node : " $2
echo "bzzport : " $3
echo "port : " $4
if [ $4 == ""]

then
    
    swarm --bzzaccount $1 --datadir swarm$2/ --ens-api "" --bzzport $3
else
    
    swarm --bzzaccount $1 --datadir swarm$2/ --ens-api "" --bzzport $3 --port $4
fi