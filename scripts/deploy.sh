#!/bin/bash

heroku apps:destroy -a online-judge-web --confirm online-judge-web
heroku apps:create online-judge-web

git checkout master
git add build_version
git commit -m "update build_version file"

git remote add heroku git@heroku.com:online-judge-web.git
git push heroku master
