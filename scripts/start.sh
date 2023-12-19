#!/bin/bash
nomeApp="helloreact"
cd /appdir
sudo npm cache clean -f
sudo npm install

sudo supervisord
sudo supervisorctl start $nomeApp