#!/bin/bash
cp "${SHED_PKG_CONTRIB_DIR}/Setup" .
python3 setup.py build
python3 setup.py install --optimize=1 --root="$SHED_FAKE_ROOT"
