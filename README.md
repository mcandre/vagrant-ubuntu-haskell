# vagrant-ubuntu-haskell: a Vagrant box for building Haskell binaries for GNU/Linux (Ubuntu)

# VAGRANT CLOUD

* https://app.vagrantup.com/mcandre/boxes/vagrant-ubuntu-haskell

# EXAMPLE

```console
$ cd test
$ vagrant up
$ vagrant ssh -c "cd /vagrant && ghc -o hello Hello.hs && ./hello"
Hello World!
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ make vagrant-ubuntu-haskell.box
```
