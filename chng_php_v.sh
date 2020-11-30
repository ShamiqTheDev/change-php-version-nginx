#!/bin/bash

sudo update-alternatives --config php
sudo vim /etc/nginx/sites-available/default
sudo service nginx restart

