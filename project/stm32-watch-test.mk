LOCAL_DIR := $(GET_LOCAL_DIR)

ROMBASE := 0x08000000

MODULES += \
	lib/debugcommands \
	app/tests \
	app/shell

TARGET := stm32-watch
