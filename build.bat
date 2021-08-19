del /S /Q docs\*
xcopy /s _theme\_site docs
cd _theme\
jekyll -d ..\docs build
PAUSE