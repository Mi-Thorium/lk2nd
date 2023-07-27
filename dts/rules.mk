LOCAL_DIR := $(GET_LOCAL_DIR)

ifeq ($(PROJECT), msm8916-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8916-longcheer-l8150.dtb \
	$(LOCAL_DIR)/msm8916-samsung.dtb
endif
ifeq ($(PROJECT), msm8953-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8953-huawei-milan.dtb \
	$(LOCAL_DIR)/msm8953-meizu-m1721.dtb \
	$(LOCAL_DIR)/msm8953-motorola-potter.dtb \
	$(LOCAL_DIR)/msm8953-tenor-holland.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-common.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-daisy.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-markw.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-uter.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-vince.dtb \
	$(LOCAL_DIR)/msm8953-xiaomi-ysl.dtb \
	$(LOCAL_DIR)/sdm450-samsung-r04.dtb \
	$(LOCAL_DIR)/sdm450-samsung-r05.dtb \
	$(LOCAL_DIR)/sdm632-fairphone-fp3.dtb \
	$(LOCAL_DIR)/sdm632-motorola-ocean.dtb \
	$(LOCAL_DIR)/sdm632-xiaomi-onclite.dtb
endif
ifeq ($(PROJECT), msm8917-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8917-lenovo-tbx304.dtb \
	$(LOCAL_DIR)/msm8917-samsung-r06.dtb
endif
ifeq ($(PROJECT), msm8937-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8937-nokia-nd1.dtb
endif

ifeq ($(PROJECT), mi8937-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8917-xiaomi-common.dtb \
	$(LOCAL_DIR)/msm8917-xiaomi-riva.dtb \
	$(LOCAL_DIR)/msm8917-xiaomi-ugglite.dtb \
	$(LOCAL_DIR)/msm8937-xiaomi-prada.dtb \
	$(LOCAL_DIR)/msm8940-xiaomi-santoni.dtb \
	$(LOCAL_DIR)/msm8940-xiaomi-ugg.dtb
endif
ifeq ($(PROJECT), mi439-secondary)
DTBS += \
	$(LOCAL_DIR)/sdm439-xiaomi-pine.dtb \
	$(LOCAL_DIR)/sdm439-xiaomi-olive.dtb
endif
ifeq ($(PROJECT), land-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8937-xiaomi-land.dtb
endif
ifeq ($(PROJECT), moto8937-secondary)
DTBS += \
        $(LOCAL_DIR)/msm8917-motorola-hannah.dtb \
        $(LOCAL_DIR)/msm8937-motorola-hannah.dtb \
        $(LOCAL_DIR)/msm8940-motorola-hannah.dtb \
        $(LOCAL_DIR)/msm8917-motorola-jeter.dtb \
        $(LOCAL_DIR)/msm8920-motorola-jeter-p0.dtb \
        $(LOCAL_DIR)/msm8920-motorola-jeter-p3.dtb \
        $(LOCAL_DIR)/msm8937-motorola-jeter.dtb \
        $(LOCAL_DIR)/msm8937-motorola-montana-p0.dtb \
        $(LOCAL_DIR)/msm8937-motorola-montana-p1a.dtb \
        $(LOCAL_DIR)/msm8937-motorola-montana-p1b.dtb \
        $(LOCAL_DIR)/msm8937-motorola-montana-p2.dtb \
        $(LOCAL_DIR)/msm8937-motorola-montana-p3.dtb
endif
ifeq ($(PROJECT), msm8952-secondary)
DTBS += \
	$(LOCAL_DIR)/msm8956-xiaomi-hydrogen.dtb
endif
