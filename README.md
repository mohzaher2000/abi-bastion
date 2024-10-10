# abi-bastion
A playbook to prepare bastion for ABI


## Install Ansible
```execute
sudo python3 -m pip install ansible
```

## Install govc tool
```execute
curl -L -o - "https://github.com/vmware/govmomi/releases/latest/download/govc_$(uname -s)_$(uname -m).tar.gz" | sudo tar -C /usr/local/bin -xvzf - govc
```

```execute
export GOVC_URL=portal.vc.opentlc.com
export GOVC_USERNAME=sandbox-l7t84@vc.opentlc.com
export GOVC_INSECURE=1
```

```
export GOVC_PASSWORD=eWfiGP-HJfn4
```


## Install nmstate
```execute
sudo dnf install /usr/bin/nmstatectl
```

## Install the openshit installer

export OCP_RELEASE=4.16.15

wget https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/${OCP_RELEASE}/openshift-install-linux.tar.gz

```execute
tar -xvf openshift-install-linux.tar.gz
chmod +x openshift-install
sudo mv openshift-install /usr/local/bin/
```

## Install the openshit cli client

export OCP_RELEASE=4.16.15

wget https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/${OCP_RELEASE}/openshift-client-linux.tar.gz

```execute
tar -xvf openshift-client-linux.tar.gz
sudo mv oc kubectl /usr/local/bin/
```

