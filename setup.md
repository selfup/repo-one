# Basic Setup Instructions

** Screenshot Folder Mac **

    defaults write com.apple.screencapture location /Users/"User"/Pictures/Screenshots
    killall SystemUIServer
    
      "User" after /Users/ is to be replaced by the User name

** Basic Vim setup **

    set ruler laststatus=2 number title hlsearch mouse=a
    syntax on
    :set tabstop=2

# Ruby for Ubuntu

    sudo apt-get update
    sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev

** Now we go get rbenv (ruby version manager) **

    cd
    git clone git://github.com/sstephenson/rbenv.git .rbenv
    echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(rbenv init -)"' >> ~/.bashrc
    exec $SHELL

    git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
    echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
    exec $SHELL

    git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

    rbenv install 2.2.2
    rbenv global 2.2.2
    ruby -v

# Node for Ubuntu

**How to get Node for Ubuntu **

    $ dpkg --get-selections | grep node

    $ sudo apt-get remove --purge node

  $ sudo apt-get install nodejs

    $ sudo apt-get install npm

    $ sudo ln -s /usr/bin/nodejs /usr/bin/node

    $ node -v

    $ npm -v

Now to force update to the freshest version of everything:

    $ sudo npm cache clean -f
    $ sudo npm install -g n
    $ sudo n stable

Then do:

    $ sudo npm update

Close Terminal, open a new one and do:

    $ node -v

    $ npm -v

If the versions have not changed, just (make sure you are ready to restart):

    $ sudo reboot

And you will be in business!

# Ruby and Node? Get Rails for Ubuntu!

    gem install rails -v 4.2.1
  
** Now you need to "rehash" rbenv **

    rbenv rehash

** Should be good to go. To be sure just:**

    ruby -v
    rails -v
    node -v
    npm -v

# Recommended software for Ubuntu

    sudo apt-get update
    sudo apt-get install htop 
    sudo apt-get install lm-sensors 
    sudo apt-get install vim 
    sudo apt-get install arduino 


** After getting some essentials, it is time to upgrade as much as possible **

    sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get update
    sudo apt-get dist-upgrade
    sudo reboot

# This file is great for VM's...this way I can just copy paste and be setup in no time

