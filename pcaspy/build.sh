#!/bin/bash

export EPICS_BASE=$PREFIX/lib/epics
export EPICS_HOST_ARCH=linux-x86_64
$PYTHON setup.py build
$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
