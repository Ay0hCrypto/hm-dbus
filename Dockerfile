FROM balenablocks/dbus:rpi-0.0.2

COPY com.helium.Miner.conf /etc/dbus-1/system.d/
COPY bluetooth-dbus.conf /etc/dbus-1/system.d/
COPY pidfile.sh /usr/src/

CMD [ "/bin/bash", "/usr/src/pidfile.sh" ]

