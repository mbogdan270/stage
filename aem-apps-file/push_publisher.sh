#!/bin/bash

cd /usr/src/app/Archive
zip -r /usr/src/app/Archive.zip jcr_root META-INF
cd /usr/src/app
curl -u admin:$1 -F file=@Archive.zip -F name="lala" -F force=true -F install=true http://35.183.247.189:4503/crx/packmgr/service.jsp
exit 0