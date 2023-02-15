#!/bin/bash
git add .
echo "Enter Commit Message"
read Commit Message
git commit -m "$Commit Message"
echo "Enter Password"
read Password
git push "$Password"
