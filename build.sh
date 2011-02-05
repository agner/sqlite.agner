#!/bin/sh
make OTP_DIR=`erl -noshell \
                  -eval 'io:format("~s~n", [code:lib_dir(erl_interface)])' \
                  -s erlang halt`
