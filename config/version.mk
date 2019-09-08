RELOADED_REVISION := 10.0

ifndef RELOADED_BUILDTYPE
  RELOADED_BUILDTYPE := UNOFFICIAL
endif

TARGET_PRODUCT_SHORT := $(subst reloaded_,,$(TARGET_PRODUCT))

RELOADED_VERSION := Reloaded-$(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(shell date -u +%Y%m%d)-$(TARGET_PRODUCT_SHORT)

RELOADED_VERSION_PROP := $(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(TARGET_PRODUCT_SHORT)-$(shell date -u +%Y%m%d)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID="$(BUILD_ID)-$(shell whoami)@$(shell hostname)"
