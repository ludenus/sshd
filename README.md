# sshd


## how to run

```
docker run --name=sshd -e SSH_PASSWORD=******** -p 2222:22 -d ludenus/sshd:latest

ssh-keygen -f "/home/inspiron/.ssh/known_hosts" -R "[localhost]:2222"

ssh -o StrictHostKeyChecking=no -o PreferredAuthentications=password -p 2222 root@localhost
```