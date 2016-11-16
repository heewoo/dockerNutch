#!/bin/bash
echo "############################################"
echo ">>>>>> DOCKER -  INIT"
echo "############################################"


echo ">>> delete known_host"
rm -rf /root/.ssh/known_hosts

echo ">>> create known_hosts"
touch /root/.ssh/known_hosts

for ((i=1;i<11;i++));
        do
                "ssh-keyscan nutch${i} 2>&1 | grep -v ^# >> /root/.ssh/known_hosts";
		echo "nutch %{i} ssh init";
        done


echo "############################################"
echo ">>>>>> DOCKER -  INIT  END"
echo "############################################"

