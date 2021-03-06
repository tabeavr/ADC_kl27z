#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#VisualGDB provides BSP_ROOT and TOOLCHAIN_ROOT via environment when running Make. The line below will only be active if GNU Make is started manually.
BSP_ROOT ?= $(LOCALAPPDATA)/VisualGDB/EmbeddedBSPs/arm-eabi/com.sysprogs.arm.freescale.kinetis_ksdk
EFP_BASE ?= $(LOCALAPPDATA)/VisualGDB/EmbeddedEFPs
TOOLCHAIN_ROOT ?= C:/SysGCC/arm-eabi

#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/arm-eabi-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/arm-eabi-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/arm-eabi-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/arm-eabi-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += ARM_MATH_CM0PLUS MKL27Z64VLH4 CPU_MKL27Z64VLH4
INCLUDE_DIRS += $(BSP_ROOT)/KL27Z644/StartupFiles $(BSP_ROOT)/platform/devices/MKL27Z644/startup $(BSP_ROOT)/platform/CMSIS/Include $(BSP_ROOT)/platform/devices $(BSP_ROOT)/platform/devices/MKL27Z644/include
LIBRARY_DIRS += 
LIBRARY_NAMES += compactcpp
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 
LINUX_PACKAGES += 

CFLAGS += 
CXXFLAGS += 
ASFLAGS += 
LDFLAGS +=  
COMMONFLAGS += -mcpu=cortex-m0plus -mthumb
LINKER_SCRIPT := $(BSP_ROOT)/KL27Z644/LinkerScripts/MKL27Z64xxx4_flash.lds

