# MARS

MINAPI=34
MAXAPI=34
DYNLIB=true
DEBUG=false

set_permissions() {
  : 
}

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
