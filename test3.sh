

l=$(read line /root/test/host.txt)
for (l=1;l<10;l++)
do
touch /root/test/hosts/"${l}".txt
fi
done