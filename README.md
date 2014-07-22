To get started, first install Chef-DK. Then, I used Berkshelf to initialize the directory so it can manage 3rd party cookbooks. It's also helpful to install the corresponding vagrant-berkshelf plugin:

   vagrant plugin install vagrant-berkshelf --plugin-version 2.0.1

Also, install the vagrant-omnibus plugin so that the guest VM has the most up-do-date version of Chef.
