FROM balenablocks/dbus:rpi-0.0.2

COPY com.helium.Miner.conf /etc/dbus-1/system.d/
COPY bluetooth.conf /etc/dbus-1/system.d/
COPY entry.sh ./

ENTRYPOINT  ["sh","./entry.sh"]
