# MCU name
MCU = atmega32u4

# Bootloader
#     This definition is optional, and if your keyboard supports multiple bootloaders of
#     different sizes, comment this out, and the correct address will be loaded
#     automatically (+60). See bootloader.mk for all options.
BOOTLOADER = atmel-dfu

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BOOTMAGIC_ENABLE = no      # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no       # Mouse keys(+4700)
EXTRAKEY_ENABLE = no       # Audio control and System control(+450)
CONSOLE_ENABLE = yes       # Console for debug(+400)
COMMAND_ENABLE = no        # Commands for debug and configuration
COMBO_ENABLE = no          # Key combo feature
NKRO_ENABLE = yes          # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
MIDI_ENABLE = no           # MIDI controls
AUDIO_ENABLE = no          # Audio output on port C6
UNICODE_ENABLE = no        # Unicode
BLUETOOTH_ENABLE = no      # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = yes      # Enable WS2812 RGB underlight.
KEY_LOCK_ENABLE = yes
API_SYSEX_ENABLE = no
SLEEP_LED_ENABLE = no      # Breathing sleep LED during USB suspend

