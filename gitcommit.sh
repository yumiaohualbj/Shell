#!/bin/bash
echo "-------Begin-------"
info="submit"
git add .
git commit -m $info
echo $info
git push origin master
echo "--------End--------"
