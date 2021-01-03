ansible all -m ping

ansible all -m shell -a "hostname && uptime && free -h"

ansible all -a "hostname" # single command
