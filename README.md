#Puppet Module - Branding
This module manages the machines branding.

##Dependencies

None.

## Puppetfile

```
mod 'aw_branding', :git => 'https://github.com/andreas-weber/puppet-branding.git'
```

## Usage

See puppet manifests.

## What it could look like

```
Linux packer-debian-7 3.2.0-4-amd64 #1 SMP Debian 3.2.54-2 x86_64

                 _                                      _               
  __ _ _ __   __| |_ __ ___  __ _ ___     __      _____| |__   ___ _ __ 
 / _` | '_ \ / _` | '__/ _ \/ _` / __|____\ \ /\ / / _ \ '_ \ / _ \ '__|
| (_| | | | | (_| | | |  __/ (_| \__ \_____\ V  V /  __/ |_) |  __/ |   
 \__,_|_| |_|\__,_|_|  \___|\__,_|___/      \_/\_/ \___|_.__/ \___|_|   


Last login: Fri Jan 16 19:08:23 2015 from 10.0.2.2

Filesystem                                                     Size  Used Avail Use% Mounted on
rootfs                                                          39G  1.3G   36G   4% /
udev                                                            10M     0   10M   0% /dev
/dev/mapper/packer--debian--7-root                              39G  1.3G   36G   4% /
/dev/sda1                                                      228M   19M  198M   9% /boot
none                                                           233G   98G  135G  43% /vagrant
none                                                           233G   98G  135G  43% /tmp/vagrant-puppet-1/manifests
none                                                           233G   98G  135G  43% /tmp/vagrant-puppet-1/modules-0

Hostname: example.dev

vagrant@example.dev:~$
```
