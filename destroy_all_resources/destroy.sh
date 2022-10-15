#!/bin/bash

az deployment group create \
--resource-group enfuse-lounge \
--template-file empty.bicep \
--mode Complete \
--confirm-with-what-if 