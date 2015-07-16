# Copyright (C) 2011, 2012 The uOFW team
# See the file COPYING for copying permission.

    .set noreorder

#include "common/pspimport.s"

    IMPORT_START "sceAmctrl_driver",0x00010011
    IMPORT_FUNC  "sceAmctrl_driver", 0x0785C974, sceDrmBBCipherUpdate
	IMPORT_FUNC  "sceAmctrl_driver", 0x9951C50F, sceDrmBBCipherFinal
	IMPORT_FUNC  "sceAmctrl_driver", 0x525B8218, sceDrmBBMacInit
	IMPORT_FUNC  "sceAmctrl_driver", 0x58163FBE, sceDrmBBMacUpdate
	IMPORT_FUNC  "sceAmctrl_driver", 0xEF95A213, sceDrmBBMacFinal
	IMPORT_FUNC  "sceAmctrl_driver", 0x1CCB66D2, sceDrmBBCipherInit
	
	IMPORT_START "SysclibForKernel",0x00010011
	IMPORT_FUNC  "SysclibForKernel", 0x7AB35214, strncmp
	IMPORT_FUNC  "SysclibForKernel", 0xC0AB8932, strncmp