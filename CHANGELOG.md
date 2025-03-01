# Version 1.3
- Gracefully tries to reconnect to KNX and MQTT if connection is lost.
- Fixed a bug where it would not send to KNX if the address existed in the ETS export and outgoing message type was set to 'bytes'.
- This release is a complete restructuring of the code base.

# Version 1.2
- Replaces / with _ in GroupAddress Names to avoid unwanted MQTT topic separations.

# Version 1.1
- Added configuration parameter emitValueAsString. When set to `false`, values will preserve its type when sent as `json`. If set to `true`, behaviour is compatible with previous version.