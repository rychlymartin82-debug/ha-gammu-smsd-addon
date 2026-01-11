# Gammu SMSD Add-on for Home Assistant

This add-on provides a lightweight SMS gateway using Gammu SMSD.

## Features
- Receive SMS
- Process incoming messages via `incoming.sh`
- Log all SMS activity
- Works on Home Assistant Green (no Dockerfile required)

## Installation

1. Upload this repository to GitHub.
2. In Home Assistant:
   - Settings → Add-ons → Add-on Store
   - Menu (⋮) → Repositories
   - Add: `https://github.com/TVUJ_GITHUB/ha-gammu-smsd-addon`
3. Install **Gammu SMSD** from the list.
4. Start the add-on.

## File locations

- Configuration: `/data/gammu-smsdrc`
- Incoming SMS handler: `/data/incoming.sh`
- Logs:
  - `/var/log/gammu/smsd.log`
  - `/data/incoming.log`

## Notes

- Works even without a modem (for debugging).
- When modem is connected, update `device = /dev/ttyUSBX` in `gammu-smsdrc`.
