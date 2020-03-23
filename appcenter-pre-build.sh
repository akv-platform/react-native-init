#!/usr/bin/env bash
echo "defaul java version is"
java -version
export JAVA_HOME=$(/usr/libexec/java_home -v11)
echo "changed java version to 1.11"
java -version
echo "export JAVA_HOME=$(/usr/libexec/java_home -v11)" >> "${HOME}/.bashrc"