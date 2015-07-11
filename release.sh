#!/usr/bin/env bash
set COMMIT_MESSAGE=`git log -1 --pretty=%s`

if  [[ $COMMIT_MESSAGE == "[maven-release-plugin] prepare release"* ]]
then
    mvn -s settings.xml -DdryRun=false release:perform
fi

if  [[ $COMMIT_MESSAGE != "[maven-release-plugin]"* ]]
then
    mvn -s settings.xml -DdryRun=false --batch-mode release:prepare
fi
