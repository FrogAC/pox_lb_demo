Start VM
```
vagrant up
vagrant ssh
# make sure mininet is working
sudo mn --switch ovsbr --test pingall
```
Note: `{VM}/Workspace` is synced with host `Workspace`

Start Controller
```
sudo ./Workspace/start_pox.sh
```
Start Mininet
```
sudo ./Workspace/start_mininet.sh
```

