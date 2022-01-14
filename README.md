# Creating kubernetes cluster
- **Single head node, multiple workers**
- **Practice on Ubuntu 18**
- **Used CNI: Weave**
## vars:
- file: vars/vars
  - cidr: cluster cidr, default 10.244.0.0/16
## usage:
- create cluster
```
  ansible-playbook create-cluster.yml
```
- reset cluster
```
  ansible-playbook reset_cluster.yml
```
