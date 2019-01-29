nohup wget \
-e robots=off \
--mirror \
--wait=3 \
--random-wait \
--page-requisites \
--convert-links \
--adjust-extension \
--trust-server-names \
--no-verbose \
--retry-on-http-error=408,500,502,503,504 \
--append-output=wgetlog-takebouki.txt \
--input-file=takebouki-checked-grepped.txt &