@ECHO off
:start
ECHO test hugo site!
CALL hugo server -D -F --destination "C:/Users/kc/desktop/examplesite-publish"
ECHO goodbye (remove -D to hide drafts, -F to hide future)
