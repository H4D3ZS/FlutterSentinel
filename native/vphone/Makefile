# ═══════════════════════════════════════════════════════════════════
# vphone-native — Setup Orchestrator
# ═══════════════════════════════════════════════════════════════════

# ─── Configuration ──────────────────────────────────────────────────
VM_DIR      ?= out
RESTORE_UDID ?=
RESTORE_ECID ?=
IRECOVERY_ECID ?=
RAMDISK_UDID ?=

# ─── Paths ────────────────────────────────────────────────────────
SCRIPTS     := scripts
BINARY      := build/vphone-native
VENV        := .venv
LIMD_PREFIX := .limd
TOOLS_PREFIX := .tools
IRECOVERY   := $(LIMD_PREFIX)/bin/irecovery
IDEVICERESTORE := $(LIMD_PREFIX)/bin/idevicerestore
PYTHON      := $(CURDIR)/$(VENV)/bin/python3

export PATH := $(CURDIR)/$(TOOLS_PREFIX)/bin:$(CURDIR)/$(LIMD_PREFIX)/bin:$(CURDIR)/$(VENV)/bin:$(PATH)

# Setup tools uses build, so we define empty build
build:
	@echo "Using vphone-native C++ binary."

vphoned:
	@echo "vphoned skipped - implement if needed or pull prebuilt."

setup_machine:
	@if [ "$(filter 1 true yes YES TRUE,$(JB))" != "" ] && [ "$(filter 1 true yes YES TRUE,$(DEV))" != "" ]; then \
		echo "Error: JB=1 and DEV=1 are mutually exclusive"; \
		exit 1; \
	fi
	$(BINARY) setup \
		$(if $(filter 1 true yes YES TRUE,$(JB)),--jb,) \
		$(if $(filter 1 true yes YES TRUE,$(DEV)),--dev,) \
		--out $(CURDIR)/$(VM_DIR)

setup_tools:
	zsh $(SCRIPTS)/setup_tools.sh

clean:
	@echo "Cleaning out dir"
	rm -rf out/*

vm_new:
	mkdir -p $(VM_DIR)

boot:
	$(BINARY) run --prd iPhone17,3 --profile vzbridge-direct --prepared $(CURDIR)/$(VM_DIR)

boot_dfu:
	$(BINARY) run --prd iPhone17,3 --profile vzbridge-direct --dfu --prepared $(CURDIR)/$(VM_DIR)

fw_prepare:
	cd $(VM_DIR) && bash "$(CURDIR)/$(SCRIPTS)/fw_prepare.sh"

fw_patch:
	cd $(VM_DIR) && $(PYTHON) "$(CURDIR)/$(SCRIPTS)/fw_patch.py" .

fw_patch_dev:
	cd $(VM_DIR) && $(PYTHON) "$(CURDIR)/$(SCRIPTS)/fw_patch_dev.py" .

fw_patch_jb:
	cd $(VM_DIR) && $(PYTHON) "$(CURDIR)/$(SCRIPTS)/fw_patch_jb.py" .

restore_get_shsh:
	cd $(VM_DIR) && "$(CURDIR)/$(IDEVICERESTORE)" \
		$(if $(RESTORE_UDID),-u $(RESTORE_UDID),) \
		$(if $(RESTORE_ECID),-i $(RESTORE_ECID),) \
		-e -y ./iPhone*_Restore -t

restore:
	cd $(VM_DIR) && "$(CURDIR)/$(IDEVICERESTORE)" \
		$(if $(RESTORE_UDID),-u $(RESTORE_UDID),) \
		$(if $(RESTORE_ECID),-i $(RESTORE_ECID),) \
		-e -y ./iPhone*_Restore

ramdisk_build:
	cd $(VM_DIR) && RAMDISK_UDID="$(RAMDISK_UDID)" $(PYTHON) "$(CURDIR)/$(SCRIPTS)/ramdisk_build.py" .

ramdisk_send:
	cd $(VM_DIR) && IRECOVERY="$(CURDIR)/$(IRECOVERY)" IRECOVERY_ECID="$(IRECOVERY_ECID)" RAMDISK_UDID="$(RAMDISK_UDID)" RESTORE_UDID="$(RESTORE_UDID)" \
		zsh "$(CURDIR)/$(SCRIPTS)/ramdisk_send.sh"

cfw_install:
	cd $(VM_DIR) && $(if $(SSH_PORT),SSH_PORT="$(SSH_PORT)") zsh "$(CURDIR)/$(SCRIPTS)/cfw_install.sh" .

cfw_install_dev:
	cd $(VM_DIR) && $(if $(SSH_PORT),SSH_PORT="$(SSH_PORT)") zsh "$(CURDIR)/$(SCRIPTS)/cfw_install_dev.sh" .

cfw_install_jb:
	cd $(VM_DIR) && $(if $(SSH_PORT),SSH_PORT="$(SSH_PORT)") zsh "$(CURDIR)/$(SCRIPTS)/cfw_install_jb.sh" .

