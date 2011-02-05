#!/bin/sh
cp -vr ebin "$AGNER_INSTALL_PREFIX"
install -vd "$AGNER_INSTALL_PREFIX/priv"
install -vm 755 priv/sqlite_port "$AGNER_INSTALL_PREFIX/priv"
