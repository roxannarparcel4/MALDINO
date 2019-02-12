# Sidomo
Simple Docker Module: If you can get your software to work in a docker container, then this module will make it work in Python.
How to install:
pip install -e git+https://github.com/deepgram/sidomo.git#egg=sidomo
How to use:
from sidomo import Container

with Container('ubuntu') as c :
    for output_line in c.run('echo hello world'):
        print(output_line)
Or with the command line tool "dodo" ("docker do"):

dodo echo hello world --image ubuntu
