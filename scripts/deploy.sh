#!/bin/bash

heroku apps:destroy online-judge-web --confirm
heroku apps:create online-judge-web

git checkout master
git add build_version
git commit -m "update build_version file"

git remote add heroku git@heroku.com:online-judge-web.git
git push heroku master
