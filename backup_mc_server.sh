#!/bin/bash
backupfile_name="mcserver_backup/mcsbkp""`date +%Y%m%d`""-""`date +%H%m%S`"".tar.gz"
tar -cvf $backupfile_name mcserver/
