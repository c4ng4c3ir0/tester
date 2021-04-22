#!/bin/bash

echo digite a url
read url

mkdir $url

waybackurls $url | anew urls1;
gauplus $url | anew urls2

