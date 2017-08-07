Goal:
* Create a vagrant environment for development where nodejs and npm is globally available.
* Install vue.js and vue-cli.
* Automate this process so that it can be done by new developers in the future.
* Create a vue project using the webpack template.
* Submit it to git.
* Build a production version of the vue.js project (npm run build).
* Make docker part of your vagrant installation (add to automation script).
* Pull the httpd docker container.
* Build a docker container ( https://hub.docker.com/_/httpd/ )
* Copy the dist folder content created by vue to documentroot on Apache
* Deploy the production version you created to a docker container.
* Make sure that the website can be accessed using port 4000 (forward from host to docker)
* Create a deploy script to automate all of the above.


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
