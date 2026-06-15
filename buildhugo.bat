@ECHO off
:start
ECHO build hugo site!
CALL hugo --buildFuture --cleanDestinationDir
