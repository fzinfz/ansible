ansible all -i ../inv/hosts -m shell -a "cd /data/$1 && git status"