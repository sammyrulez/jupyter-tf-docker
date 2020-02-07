# Jupyter Notebook Deep Learning Stack with style

![Docker build](https://github.com/sammyrulez/jupyter-tf-docker/workflows/Docker%20Image%20CI/badge.svg)


the staring point is the *docker-stacks Tensorflow Image* **jupyter/tensorflow-notebook** with

* RISE for notebook slides
* jupyterthemes with *oceans16* as default theme
* XKCD fonts

Please visit the documentation site for help.

* [Jupyter Docker Stacks on ReadTheDocs](http://jupyter-docker-stacks.readthedocs.io/en/latest/index.html)
* [Image Specifics :: Tensorflow](http://jupyter-docker-stacks.readthedocs.io/en/latest/using/specifics.html#tensorflow)


## Build and run

```
docker build -t jupyter-tf .

docker run -p 8888:8888 -v./work:/home/jovyan/work jupyter-tf
```