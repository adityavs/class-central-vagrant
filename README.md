
## Requirements:

* [VirtualBox 5.0.26](https://www.virtualbox.org/wiki/Downloads) 
* [Vagrant 1.8.6](https://www.vagrantup.com/docs/installation/)

## Installation:

* Clone this repository
* Run `git sumbmodule init && git submodule update`
* ~~Put your SQL dump into `/var/dump.sql`~~ Not workings. You must manually create the database and load the data into it
* Put your symfony parametr into `/var/parameters.yml`
* Run `vagrant up` 
* Add `class-central.dev` info host file with IP `192.168.50.100`

##