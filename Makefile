VERS24=$(findstring 2.4,$(shell uname -r))
DRVDIR?=$(shell pwd)
export DRVDIR
ifeq ($(VERS24),2.4)
include $(DRVDIR)/Makefile-2.4.inc
else
include $(DRVDIR)/Makefile.inc
endif
