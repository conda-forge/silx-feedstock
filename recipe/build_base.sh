#!/bin/bash
export SILX_FORCE_CYTHON="True"
$PYTHON -m pip install --no-deps --no-build-isolation -vv .
