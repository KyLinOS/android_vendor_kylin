#
# This policy configuration will be used by all products that
# inherit from KYLIN
#

BOARD_SEPOLICY_DIRS := \
    vendor/kylin/sepolicy

BOARD_SEPOLICY_UNION := \
    mac_permissions.xml
