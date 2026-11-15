#!/bin/bash
echo DISK DURUMU
df -h /
echo BELLEK DURUMU
free -h
echo SERVIS DURUMU
systemctl is-active cron
date
