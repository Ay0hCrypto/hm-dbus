FROM balenablocks/dbus:rpi-0.0.2

COPY *.conf ./system.d/
COPY entry.sh ./

ENTRYPOINT  ["sh","./entry.sh"]
