echo off
netsh wlan set hostednetwork ssid="set your wifi name" key="set password" mode=allow
netsh wlan start hostednework
