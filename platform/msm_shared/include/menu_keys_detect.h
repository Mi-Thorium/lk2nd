/* Copyright (c) 2015-2016, The Linux Foundation. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are
* met:
*     * Redistributions of source code must retain the above copyright
*	notice, this list of conditions and the following disclaimer.
*     * Redistributions in binary form must reproduce the above
*	copyright notice, this list of conditions and the following
*	disclaimer in the documentation and/or other materials provided
*	with the distribution.
*     * Neither the name of The Linux Foundation nor the names of its
*	contributors may be used to endorse or promote products derived
*	from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED
* WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT
* ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
* BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
* CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
* SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
* BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
* WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
* OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
* IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#ifndef __PLATFORM_MSM_SHARED_KEYS_DETECT_H
#define __PLATFORM_MSM_SHARED_KEYS_DETECT_H

enum fastboot_menu_index {
	FASTBOOT_MENU_CONTINUE = 0,
	FASTBOOT_MENU_BOOT_NORMAL,
	FASTBOOT_MENU_BOOT_RECOVERY,
	FASTBOOT_MENU_RESTART,
	FASTBOOT_MENU_FASTBOOT,
	FASTBOOT_MENU_RECOVER,
	FASTBOOT_MENU_POWEROFF,
	FASTBOOT_MENU_BLANK,
};

enum device_select_option {
	POWEROFF = 0,
	RESTART,
	RECOVER,
	FASTBOOT,
	BACK,

	CONTINUE,
	BOOT_NORMAL,
	BOOT_RECOVERY,
	FFBM,
};

enum keys_option {
	VOLUME_UP = 0,
	VOLUME_DOWN,
	POWER_KEY,
};

int select_msg_keys_detect(void *param);
void keys_detect_init();
#endif				/* __PLATFORM_MSM_SHARED_KEYS_DETECT_H */
