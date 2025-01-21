SHELL := /bin/bash

# Define path variables
SCRIPT_DIR := $(shell pwd)

install: update_organisms

update_organisms: saureus_all

saureus_all: saureus_download_reference

saureus_download_reference: test.txt

test.txt:
	cd $(SCRIPT_DIR)
	echo "TEST WORKED!" > test.txt