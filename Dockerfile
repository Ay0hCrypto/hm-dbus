FROM balenablocks/dbus:aarch64-0.0.2

COPY *.conf ./system.d/
COPY entry.sh ./

ENTRYPOINT  ["sh","./entry.sh"]
