export GOVC_URL=portal.vc.opentlc.com
export GOVC_USERNAME=sandbox-l7t84@vc.opentlc.com
export GOVC_INSECURE=1
export GOVC_PASSWORD=eWfiGP-HJfn4

for vm in master-0 master-1 master-2 worker-0 worker-1
do
govc snapshot.create -vm ${vm} init-0
done