# Rust Dockerfile

This repository contains **Dockerfile** of [Rust](http://www.rust-lang.org).


## Base Docker Image ##

* [buildpack-deps:stretch-curl](https://github.com/docker-library/buildpack-deps/blob/c7478e564dd5dc063cdb0231764379a6916fe525/stretch/curl/Dockerfile)


## Installation ##

```
docker build --tag=hseeberger/rust .
```


## Usage ##

```
docker run -it --rm --name rust hseeberger/rust
```


## Contribution policy ##

Contributions via GitHub pull requests are gladly accepted from their original author. Along with any pull requests, please state that the contribution is your original work and that you license the work to the project under the project's open source license. Whether or not you state this explicitly, by submitting any copyrighted material via pull request, email, or other means you agree to license the material under the project's open source license and warrant that you have the legal authority to do so.


## License ##

This code is open source software licensed under the [Apache 2.0 License]("http://www.apache.org/licenses/LICENSE-2.0.html").
