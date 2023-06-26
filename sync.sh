#!/bin/bash

wget --recursive --no-clobber --html-extension --convert-links \
  --domains lists.linuxfoundation.org \
  --no-parent https://lists.linuxfoundation.org/pipermail/lightning-dev

