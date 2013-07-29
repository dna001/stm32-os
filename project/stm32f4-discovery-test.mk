LOCAL_DIR := $(GET_LOCAL_DIR)

ROMBASE := 0x08040000

MODULES += \
	lib/debugcommands \
	app/tests \
	app/shell

TARGET := stm32f407-discovery
