FROM csd_monitor_agent
ADD script.sh /
ENTRYPOINT /script.sh
