# mlearnpy-linux
CentOS 7 / RHEL 7 machine learning setup with Python 2.7

GPU support is not included, as this setup is tailored to a headless VM/bare metal server setup.

This repository of utilities does not come with an installer.  Advanced knowledge of Linux is assumed.  It is also assumed you will know how to copy these files, where to put them, and how to use them--simply based on how they are named.  DO NOT blindly copy these over existing files.  If you don't know what you're doing, get help from a friend who does.

After you've copied the files where they should obviously go, make a symlink to /home/tommy/mypy in your own homedir and...

```bash
# Don't mess up the order of these commands!  Just put these into your .bashrc so it runs on login.
$ export WORKON_HOME=~/mypy/
$ source /usr/bin/virtualenvwrapper.sh
$ workon mypy
```

**MAKE NOTE! one of the .xz files is split in 40MB segments.  Cat it back together then extract it.**

## Packages included, listed in no particular order
- cython
- keras
- lasagne
- matplotlib
- nolearn
- numpy
- pandas
- pandas2sklearn
- pandas-transformers
- prophet (fbprophet)
- pystan
- pytorch
- pytz
- scikit-learn (sklearn)
- scipy
- six
- skflow
- sklearn-compiledtrees
- sklearn-contrib-lightning
- sklearn-deap
- sklearn-evaluation
- sklearn-pandas
- spark-sklearn
- spyder IDE (use X-forwarding over ssh)
- tensorflow
- theano
- virtualenvwrapper
...and all their dependencies

## pip freeze output
```
alabaster==0.7.10
appdirs==1.4.3
astroid==1.5.3
Babel==2.5.1
backports-abc==0.5
backports.functools-lru-cache==1.4
backports.shutil-get-terminal-size==1.0.0
backports.ssl-match-hostname==3.5.0.1
backports.weakref==1.0.post1
bleach==1.5.0
certifi==2017.11.5
chardet==3.0.4
coloredlogs==7.3
configparser==3.5.0
cycler==0.10.0
Cython==0.27.3
decorator==4.1.2
docutils==0.14
entrypoints==0.2.3
enum34==1.1.6
fbprophet==0.2.1
funcsigs==1.0.2
functools32==3.2.3.post2
futures==3.1.1
gdbn==0.1
gnumpy==0.2
graphviz==0.8.1
html5lib==0.9999999
humanfriendly==4.4.1
idna==2.6
imagesize==0.7.1
ipykernel==4.6.1
ipython==5.5.0
ipython-genutils==0.2.0
isort==4.2.15
jedi==0.11.0
Jinja2==2.10
joblib==0.11
jsonschema==2.6.0
jupyter-client==5.1.0
jupyter-core==4.4.0
Keras==2.0.9
Lasagne==0.1
lazy-object-proxy==1.3.1
Markdown==2.6.9
MarkupSafe==1.0
matplotlib==2.1.0
mccabe==0.6.1
mistune==0.8.1
mock==2.0.0
monotonic==1.4
mxnet==0.12.0
nbconvert==5.3.1
nbformat==4.4.0
nolearn==0.6.0
numpy==1.13.3
numpydoc==0.7.0
packaging==16.8
pandas==0.21.0
pandas-transformers==0.2.3
pandas2sklearn==0.0.3
pandocfilters==1.4.2
parso==0.1.0
pathlib2==2.3.0
pbr==3.1.1
pexpect==4.3.0
pickleshare==0.7.4
prompt-toolkit==1.0.15
protobuf==3.4.0
psutil==5.4.1
ptyprocess==0.5.2
pycodestyle==2.3.1
pyflakes==1.6.0
Pygments==2.2.0
pylint==1.7.4
PyOpenGL==3.1.0
pyparsing==2.2.0
pystan==2.17.0.0
python-dateutil==2.6.1
pytz==2017.3
PyYAML==3.12
pyzmq==16.0.3
QtAwesome==0.4.4
qtconsole==4.3.1
QtPy==1.3.1
requests==2.18.4
rope==0.10.7
scandir==1.6
scikit-learn==0.19.1
scipy==1.0.0
simplegeneric==0.8.1
singledispatch==3.4.0.3
six==1.11.0
skflow==0.1.0
sklearn==0.0
sklearn-compiledtrees==1.2
sklearn-contrib-lightning==0.5.0
sklearn-deap==0.2.2
sklearn-evaluation==0.4
sklearn-pandas==1.6.0
snowballstemmer==1.2.1
spark-sklearn==0.2.3
Sphinx==1.6.5
sphinxcontrib-websupport==1.0.1
spyder==3.2.4
spyder-terminal==0.2.3
subprocess32==3.2.7
tabulate==0.8.1
tensorflow==1.4.0
tensorflow-tensorboard==0.4.0rc2
testpath==0.3.1
Theano==0.9.0
torch==0.2.0.post3
tornado==4.5.2
traitlets==4.3.2
typing==3.6.2
urllib3==1.22
wcwidth==0.1.7
Werkzeug==0.12.2
wrapt==1.10.11
```
