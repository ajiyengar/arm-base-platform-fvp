# Booting to BusyBox on ARM FVP 

## SETUP

#### 1. Download Armv-A Base RevC AEM FVP
- Download "Armv-A Base RevC AEM FVP" from <https://developer.arm.com/tools-and-software/simulation-models/fixed-virtual-platforms/arm-ecosystem-models>
  - `FVP_Base_RevC-2xAEMvA_11.16_16.tgz`
- Decompress the FVP

#### 2. Setup Workspace
- Execute `setup.sh`
  - Creates a directory `aemfvp-a`
  - Syncs and patches the source

## BUILD
- Execute `build.sh`
  - Generates arm-tf, u-boot, uefi, grub, linux, busybox

## RUN MODEL
- Execute `run.sh`
  - Launches model and boots to BusyBox


## REFERENCES
- <https://gitlab.arm.com/arm-reference-solutions/arm-reference-solutions-docs/-/blob/master/docs/aemfvp-a/user-guide.rst>
- <https://gitlab.arm.com/arm-reference-solutions/arm-reference-solutions-docs/-/blob/master/docs/aemfvp-a/busybox-boot.rst>

