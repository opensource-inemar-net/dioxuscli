# dioxuscli
Dockerimage to run dioxus build

Dioxus is one of the best ways to build web frontends https://dioxuslabs.com/

When compiling a dioxus frontend on a build pipeline this is easily done using a docker container.
This is a prebuild image that basically contains the following

- Based on the official rust image
- install wasm target
- install dioxus cli

Using the docker container it is reasy to run dx build

