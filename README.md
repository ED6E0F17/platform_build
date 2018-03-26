Patch Armv7-a paths to build for ArmV6 instead; for Raspberry Pi Brillo devices.

Adding an ArmV6 target would hit a Bionic bug that always builds for NEON except on armV7-a.

There is an outstanding bug in "tests" that always uses inline thumb2 assembler. Useful for proving that the target is actually ArmV6
