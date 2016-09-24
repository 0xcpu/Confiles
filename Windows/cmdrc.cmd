@echo off

:: Emacs mapping to start without GUI
:: To run this script every time cmd.exe starts, add a new registry key(string value)
:: AutoRun=<absolute path to this script>
doskey emacs=emacs -nw $*
