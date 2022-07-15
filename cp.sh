#!/bin/bash

cd /opt/aurora-theme/file/aurora-blog

mvn compile

rm -rf /opt/aurora-theme/run-jar/jar/*

\cp -r /opt/aurora-theme/file/aurora-blog/aurora-modules/admin-boot/target/admin-boot-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/
\cp -r /opt/aurora-theme/file/aurora-blog/aurora-modules/aurora-gateway/target/aurora-gateway-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/

\cp -r  /opt/aurora-theme/file/aurora-blog/aurora-modules/file-boot/target/file-boot-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/

\cp -r /opt/aurora-theme/file/aurora-blog/aurora-modules/oauth-auth-server/target/oauth-auth-server-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/

\cp -r  /opt/aurora-theme/file/aurora-blog/aurora-modules/aurora-article/target/aurora-article-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/

\cp -r /opt/aurora-theme/file/aurora-blog/aurora-modules/comment-boot/target/comment-boot-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/

\cp -r  /opt/aurora-theme/file/aurora-blog/aurora-modules/message-boot/target/message-boot-1.0-SNAPSHOT.jar /opt/aurora-theme/run-jar/jar/