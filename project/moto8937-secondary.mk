# top level project rules for the moto8937 project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

include $(LOCAL_DIR)/msm8937-secondary.mk

BOARD_NAME := moto8937-secondary
DEFINES += PROJECT_MOTO8937_SECONDARY=1
