ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = BundleIDsII
BundleIDsII_FILES = main.m BundleIDsAppDelegate.m RootViewController.m
BundleIDsII_FRAMEWORKS = UIKit CoreGraphics
BundleIDsII_LIBRARIES = sparkapplist 

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "killall \"BundleIDsII\"" || true
