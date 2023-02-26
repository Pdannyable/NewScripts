#!/bin/bash
#Script written to install, enable and start apache service as a WebServer
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
systemctl status httpd
