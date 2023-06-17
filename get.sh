#!/bin/bash
#
# Gets a copy of my site from a locally running instance of Grav CMS
#

wget --mirror --page-requisites --adjust-extension -nH http://localhost/
