#!/usr/bin/env bash

export COMMIT_MESSAGE=`git log -1 --pretty=%s`
if  [[ $COMMIT_MESSAGE == "[maven-release-plugin] prepare release"* ]]
then
    mvn -s settings.xml release:perform > $CIRCLE_ARTIFACTS/perform_release.txt
fi

if  [[ $COMMIT_MESSAGE != [maven-release-plugin]* ]]
then
    mvn -s settings.xml --batch-mode release:prepare $CIRCLE_ARTIFACTS/prepare_release.txt
fi