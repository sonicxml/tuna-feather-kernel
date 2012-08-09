cmd_scripts/kconfig/gconf := gcc  -o scripts/kconfig/gconf scripts/kconfig/gconf.o scripts/kconfig/zconf.tab.o  `pkg-config --libs gtk+-2.0 gmodule-2.0 libglade-2.0`
