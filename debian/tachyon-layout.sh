#!/usr/bin/env bash

export TACHYON_SYSTEM_INSTALLATION="TRUE"
export TACHYON_PREFIX="/var/lib/tachyon"
export TACHYON_HOME="/opt/tachyon"
export TACHYON_CONF_DIR="/etc/tachyon"
export TACHYON_LOGS_DIR="/var/log/tachyon"
export TACHYON_DATA_DIR="/var/run/tachyon"
export TACHYON_JARS="$TACHYON_HOME/assembly/target/tachyon-assemblies-0.8.0-jar-with-dependencies.jar"

if [ -z "JAVA_HOME" ]; then
  export JAVA="/usr/bin/java"
else
  export JAVA="$JAVA_HOME/bin/java"
fi
