#!/bin/bash

source ../../setenv_external.sh

./configure $VALVE_CONFIGURE_OPTS --disable-doc --disable-crywrap

valve_make_clean
valve_make
valve_make_install
