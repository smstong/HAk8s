#!/bin/bash

pub_key=$(cat ~/.ssh/id_rsa.pub)
servers=(c1 c2 c3 work1 work2 work3)
for i in ${servers[@]}
do
    echo $i
    vagrant ssh -c "sudo mkdir /root/.ssh/; sudo chmod 600 /root/.ssh; echo $pub_key | sudo tee -a /root/.ssh/authorized_keys" $i
done

