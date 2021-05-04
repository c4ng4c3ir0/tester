#!/bin/bash

echo digite a url
read url

mkdir $url
cd $url

gauplus $url | anew urls | dalfox pipe --silence


