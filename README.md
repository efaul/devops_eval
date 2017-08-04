The steps that needs to be completed:
* Get the application from github
* Setup dev environment that any developer can use (vagrant)
** Setup npm
** npm install vue globally (remember npm install)
** make sure to check path NODE_PATH="/usr/local/lib/node_modules"
** Scaffold a new project using cli (https://vuejs.org/v2/guide/installation.html)
*** Vue init webpack
* Get it in a docker container
** With each buil in Jenkins, the application should be built fresh. 
* Package the container
* Deploy the container using some sort of deployment pipeline (Jenkinsfile)
