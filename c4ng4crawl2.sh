#!/bin/bash

echo digite a url
read url

waybackurls $url | anew urls1;
gauplus $url | anew urls2

