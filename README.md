To get started, first install [VirtualBox](https://www.virtualbox.org/), [Vagrant](http://www.vagrantup.com/), and [Chef-DK](http://downloads.getchef.com/chef-dk). Next, install a few Vagrant plugins that will make your life easier:
```
vagrant plugin install vagrant-omnibus
vagrant plugin install vagrant-berkshelf --plugin-version 2.0.1
vagrant plugin install vagrant-vbguest
```
The omnibus plugin will insure that the latest version of Chef is installed on the guest VM. Berkshelf, which comes bundled with Chef-DK, is helpful for managing 3rd party cookbooks that you'll be using. Finally, the VBGuest plugin takes care of installing the Guest Additions for VirtualBox.
