SRC += source.c

ifeq ($(strip $(KEYBOARD)), atreus62)
	BOOTMAGIC_ENABLE  = no      # Virtual DIP switch configuration(+1000)
	MOUSEKEY_ENABLE   = no      # Mouse keys(+4700)
	EXTRAKEY_ENABLE   = yes     # Audio control and System control(+450)
	CONSOLE_ENABLE    = no      # Console for debug(+400)
	COMMAND_ENABLE    = no      # Commands for debug and configuration
	#NKRO_ENABLE       = yes
	TAP_DANCE_ENABLE  = no
	RGBLIGHT_ENABLE   = no
	AUDIO_ENABLE      = no
	BACKLIGHT_ENABLE  = no
	SWAP_HANDS_ENABLE = no
	INDICATOR_LIGHTS  = no
	MACROS_ENABLED    = no
	SPACE_CADET_ENABLE = yes
endif
