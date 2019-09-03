if ! [ -x "$(command -v gfortran)" ]; then
  ln -s ${FC} ${BUILD_PREFIX}/bin/gfortran
fi

${PYTHON} -m pip install . -vv --no-deps
