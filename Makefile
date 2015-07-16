# Copyright (C) 2011, 2012 The uOFW team
# See the file COPYING for copying permission.

TARGET = psheet
OBJS = psheet.o imports.o

LIBS = -lIoFileMgrForKernel -lSysMemForKernel

include ../../lib/build.mak