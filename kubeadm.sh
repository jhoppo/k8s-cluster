#!/bin/bash
kubeadm join 192.168.0.150:6443 --token oudnvn.kr8xmehscg9lk81b \
	--discovery-token-ca-cert-hash sha256:a7cf7c5714f56d93f3e3d5322a699271c54c77a021f4b6a65995ee7009f9406e
