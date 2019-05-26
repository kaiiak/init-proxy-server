#!/usr/bin/env bash

$go_pkg_name = 'go1.12.5.linux-amd64.tar.gz'
$go_download_path = 'https://dl.google.com/go/'$go_pkg_name

Download() {
    wget $go_pkg_name
}

Unzip() {
    sudo tar -c /usr/local -xzf $go_pkg_name
}
