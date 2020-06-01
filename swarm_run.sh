## file upload
roothash=$(swarm --bzzapi http://localhost:5000 up $HOME/img/data.txt)

## file search
textData=$(curl http://localhost:5000/bzz:/$roothash/)

# ntextData=$(echo $textData | tr -d ' ')


echo $textData
data_length=${#textData}
data_length_hex=$(printf '%x\n' $data_length)
data_hex=$(echo -n $textData |xxd -p)
echo $data_length_hex
echo "$data_hex"



aaa="0x5d3a1f9d000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000""${data_length}""656565656565656565656565656565656565206666666666666666666666666666666666666666666666666666666666666620676767676767676767676767676767676767676767"
# ## setText 
curl localhost:8545 -X POST -H "Content-Type: application/json" --data '{"jsonrpc":"2.0", "method":"eth_sendTransaction", "params":[{"from": "0xecf60a7914471cfcaa2bf6d4dd4c1ec959a15a68", "to": "0xe7bcd404e955db9206548b38736cb93c2e95d965", "data":${aaa}, "gas": "0x4C4B40", "gasPrice":"0x9184e72a000" }], "id":3}'

# ## getText

# curl localhost:8545 -X POST -H "Content-Type: application/json" --data '{"jsonrpc":"2.0", "method":"eth_sendTransaction", "params":[{"from": "0xecf60a7914471cfcaa2bf6d4dd4c1ec959a15a68", "to": "0x88f9e58d784738d33f6e3b39dc4000f364bb61de", "data": "0x0d854949"}], "id":2}'

