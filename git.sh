#!/bin/bash

start=$(date +%m/%d)
 
git add .
git commit -m "$start 历史数据"
git push