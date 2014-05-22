Alvex Datagrid
==============

Generic purpose datagrid enhancements extracted from Alvex sources and refactored for Alfresco Maven SDK.

##Building
1. Install Maven
2. Build Repo part. Go to *alvex-datagrid-repo* and run **mvn package -DskipTests=true**. We skip tests to make build a bit faster, since we have no tests yet anyway.
3. Repeat the same for Share part. Go to *alvex-datagrid-share* and run **mvn package -DskipTests=true**.

##Installing
1. Copy *alvex-datagrid-repo/target/alvex-datagrid-repo.amp* into your *${ALFRESCO_HOME}/amps/* and *alvex-datagrid-share/target/alvex-datagrid-share.amp* into your *${ALFRESCO_HOME}/amps_share/*.
2. Go to *${ALFRESCO_HOME}/bin* and run **./apply_amps.sh** (for Linux) or **apply_amps.bat** (for Windows).

##Features
1. End user features are described in [this blog post](http://blog.itdhq.com/post/86483480150/2014-05-22-alvex-datagrid-end-user-features).