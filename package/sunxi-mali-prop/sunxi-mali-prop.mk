################################################################################
#
# sunxi-mali-prop
#
################################################################################

SUNXI_MALI_PROP_VERSION = 95b2aee796eb22ce6b5c4a07d545b804ec1bacf6
SUNXI_MALI_PROP_SITE = http://github.com/waschmi/sunxi-mali-proprietary/tarball/$(SUNXI_MALI_PROP_VERSION)

$(eval $(generic-package))
