#!/bin/bash
#
# Copyright (C) 2017 Brady Miller <brady.g.miller@gmail.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# Update the letsencrypt ssl certificate
#

# Bring in the demo function library
source ~/demo_farm_openemr/docker/scripts/demoLibrary.source

renewLetsencrypt

restartNginx

