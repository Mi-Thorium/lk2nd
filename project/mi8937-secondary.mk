# top level project rules for the mi8937 project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

include $(LOCAL_DIR)/msm8937-secondary.mk

BOARD_NAME := mi8937-secondary
DEFINES += PROJECT_MI8937_SECONDARY=1

# Mi8937 Kernel support
DEFINES += MI8937_KERNEL=1
