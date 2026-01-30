#!/bin/bash
rm -rf /usr/local/etc/xray/config.json
wget -P /usr/local/etc/xray https://raw.githubusercontent.com/chenlysave/csgo/refs/heads/main/config.json
systemctl restart xray
