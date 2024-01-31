set SILX_FORCE_CYTHON="True"
%PYTHON% -m pip install --no-deps --no-build-isolation -vv .
if errorlevel 1 exit 1
