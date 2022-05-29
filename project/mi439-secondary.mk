# top level project rules for the mi439 project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

include $(LOCAL_DIR)/msm8937-secondary.mk

BOARD_NAME := mi439-secondary
DEFINES += PROJECT_MI439_SECONDARY=1
