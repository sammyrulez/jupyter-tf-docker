# Jupyter Notebook Deep Learning Stack with style

the staring point is the *docker-stacks Tensorflow Image* with

* RISE for notebook slides
* jupyterthemes with *oceans16* as default theme
* XKCD fonts

Please visit the documentation site for help using and contributing to this image and others.

* [Jupyter Docker Stacks on ReadTheDocs](http://jupyter-docker-stacks.readthedocs.io/en/latest/index.html)
* [Selecting an Image :: Core Stacks :: jupyter/tensorflow-notebook](http://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-tensorflow-notebook)
* [Image Specifics :: Tensorflow](http://jupyter-docker-stacks.readthedocs.io/en/latest/using/specifics.html#tensorflow)



```
docker build -t jupyter-tf .

docker run -p 8888:8888 -v./work:/home/jovyan/work jupyter-tf
```