@echo off
echo frps.exe starting...
start /MIN frps.exe -c stream_server.ini
echo frps.exe started.
echo frpc.exe starting...
start /MIN frpc.exe -c stream_client.ini
echo frpc.exe started.