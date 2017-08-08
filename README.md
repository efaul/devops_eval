Goal:
* Create a vagrant environment (xenial64) for development where nodejs and npm is globally available.
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

Optional:
* Use Jenkins to deploy the created artifact somewhere.
