del pyproject.toml
%PYTHON% -m pip install . -vv --no-deps --ignore-installed --global-option build --global-option --force-cython 
if errorlevel 1 exit 1

