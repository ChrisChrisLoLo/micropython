// Board and hardware specific configuration
#define MICROPY_HW_BOARD_NAME                   "NoldaCore"
// Allow 1MB for the firmware image itself, allocate the remainder to the filesystem
#define MICROPY_HW_FLASH_STORAGE_BYTES ((16-1) * 1024 * 1024)
