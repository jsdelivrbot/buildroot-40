################################################################################
#
# ftop
#
################################################################################

FTOP_VERSION = 1.0
FTOP_SITE = http://ftop.googlecode.com/files
FTOP_DEPENDENCIES = ncurses
FTOP_LICENSE = GPL-3.0+
FTOP_LICENSE_FILES = COPYING

$(eval $(autotools-package))
