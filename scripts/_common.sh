#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
#pkg_dependencies="apt-transport-https build-essential gzip curl graphicsmagick"  dirmngr

nodejs_version=12

# dependencies used by the app
pkg_dependencies="mongodb mongodb-server mongo-tools apt-transport-https build-essential gzip curl graphicsmagick "
pkg_dependencies_buster="mongodb-org mongodb-org-server mongodb-org-tools"

mongodb_stretch="mongodb"
mongodb_buster="mongod"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================



# installdeps(){

#   if [ $(dpkg --print-architecture) == "armhf" ]; then
#     #Install mongodb for debian armhf
#     sudo apt-get update
#     sudo apt-get install -y mongodb-server

#     # start mongodb service
#     sudo systemctl enable mongodb.service
#     sudo systemctl start mongodb.service

#     # add mongodb to services
#     sudo yunohost service add mongodb -l /var/log/mongodb/mongodb.log
#   else
#     #Install mongodb for debian x86/x64
#     sudo apt-get install dirmngr && sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
#     echo "deb http://repo.mongodb.org/apt/debian ${DEBIAN_ISSUE}/mongodb-org/4.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
#     sudo apt-get update
#     sudo apt-get install -y mongodb-org

#     # start mongodb service
#     sudo systemctl enable mongod.service
#     sudo systemctl start mongod.service

#     # add mongodb to services
#     sudo yunohost service add mongod -l /var/log/mongodb/mongod.log
#   fi

#   #Install other dependencies
#   sudo apt-get install -y build-essential gzip curl graphicsmagick

# }
