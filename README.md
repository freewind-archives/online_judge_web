Online Judge Web
=====================================

This project combines the 4 services:

1. https://github.com/tw-scala-workshop/problem_manager_api 
1. https://github.com/tw-scala-workshop/user_manager_api
1. https://github.com/tw-scala-workshop/scala_code_judger_api
1. https://github.com/tw-scala-workshop/answer_mamager_api
 
to create a web site, will let user:
 
1. register and login
2. view all problems
3. answer a problem
4. get the result

technology stack
================

1. Scala: 2.11.0
1. Play: 2.2.3

Kanban:
========

https://trello.com/b/fuwvCHmF/online-judge-web

CI
======

http://jenkins.shuzu.org:8080/job/online_judge_web/

Demo
=====

http://shuzu.org:10005

Usage
=====

**Create new problem**

`POST /problem`

data:

    {
        "title": "problem title",
        "level": 1,
        "content" "content or descript",
        "input": "intput data for testing",
        "output": "expected output data for testing",
        "author": "who contributes this problem"
    }

Response: 201 (created)

**TODO**
