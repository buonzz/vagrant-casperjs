# Vagrant CasperJS

Vagrant box with CasperJS installed

### Requirements

* Virtualbox
* Vagrant
* Git

### Sofwares Installed

* PhantomJS
* CasperJS
* NodeJS
* Git


### Installation


Clone the repo

```
git clone https://github.com/buonzz/vagrant-casperjs.git
```

Initialize the box

```
cd vagrant-casperjs
vagrant up
```

The box should be now up and running. Login to ssh by:

```
vagrant ssh
```

You can reach the box with this IP: 192.168.34.61


### Running Tests

Test files in located in /vagrant/tests folder. To run the tests, make sure the application is running in the host machine. Then execute

```
casperjs test /vagrant/tests/main.js
```