
MYMAC=`ip add | grep link/ether | awk '{print $2}'`
echo $MYMAC
wget -O - --method=POST http://localhost:8080/device --body-data="id=$MYMAC&n=$1&k=$2"










