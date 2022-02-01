# MARS

MINAPI=30
MAXAPI=31
DYNLIB=true
DEBUG=false

set_permissions() {
  : 
}

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
