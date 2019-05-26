#!/usr/bin/env bash

Install() {
    sudo api install supervisor
}

Start() {
    sudo /etc/init.d/supervisor start
}