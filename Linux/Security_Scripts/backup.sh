#! /bin/bash

tar cvf /var/backups/home.tar /home
mv /var/backups/home.tar /var/backups/home.10032020.tar
ls -lh /var/backups >> /var/backups/file_report.txt
free -h >> /var/backups/disk_report.txt
