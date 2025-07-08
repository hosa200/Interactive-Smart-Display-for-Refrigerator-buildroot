
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 17e9f59df4c88f1a866f5f747c2ab3c5444679a0
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-hosa200.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

#define LDD_BUILD_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules all
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull all
#endef

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
#define LDD_INSTALL_TARGET_CMDS
#	$(INSTALL) -d 0755 $(@D)/conf/ $(TARGET_DIR)/etc/finder-app/conf/
#	$(INSTALL) -m 0755 $(@D)/conf/* $(TARGET_DIR)/etc/finder-app/conf/
#	$(INSTALL) -m 0755 $(@D)/assignment-autotest/test/assignment4/* $(TARGET_DIR)/bin
#	$(INSTALL) -m 0755 $(@D)/finder-app/finder.sh $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/finder-app/finder-test.sh $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/finder-app/writer $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/server/aesdsocket $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/server/aesdsocket-start-stop.sh $(TARGET_DIR)/etc/init.d/S99aesdsocket
#endef

$(eval $(kernel-module))
$(eval $(generic-package))
