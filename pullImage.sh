 docker login -u developer -p $(oc whoami -t) 172.30.1.1:5000
 project=$(oc project | awk -F\" '{print $2}')
 projectPush="172.30.1.1:5000/$project/php7.3-centos"
 docker tag php7.3-centos $projectPush
 docker push $projectPush
