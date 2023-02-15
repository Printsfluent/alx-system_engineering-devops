#!/bin/bash
git add .
echo "Enter Commit Message"
read Commit Message
git commit -m "$ Commit Message"
git push
