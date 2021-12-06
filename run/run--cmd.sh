 ansible all -i /data/conf/ansible_hosts -m shell \
    -a "hostname && ($1) && echo '\e[95m------------------------------------\e[0m'"