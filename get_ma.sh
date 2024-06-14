get_master=`cat $LSB_DJOB_HOSTFILE | sort | uniq | grep -v batch | grep -v login | head -1`
echo $get_master
ips=`ssh $get_master hostname -I`
read -ra arr <<< ${ips}
export MASTER_ADDR=${arr[0]}
echo $MASTER_ADDR
