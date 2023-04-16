# CMake file for noldaCore RP2040 boards.

# The noldaCore boards don't have official pico-sdk support so we define it
# See also: https://github.com/raspberrypi/pico-sdk/tree/master/src/boards/include/boards
list(APPEND PICO_BOARD_HEADER_DIRS ${MICROPY_BOARD_DIR})

# Select the 16MB variant as the default
set(PICO_BOARD "sporewoh_noldacore")

# Freeze board.py
set(MICROPY_FROZEN_MANIFEST ${MICROPY_BOARD_DIR}/manifest.py)
