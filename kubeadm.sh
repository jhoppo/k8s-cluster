#!/bin/bash
kubeadm join 192.168.0.150:6443 --token 8qoaa6.222mdd09mb1jgqeq \
	--discovery-token-ca-cert-hash sha256:7c7f2dc09b9fd9e771523c0ca18857db8fe5e504da1f05170bf8a576444895e1
