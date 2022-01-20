#!/usr/bin/sh
echo Server To Client
rsync -auv ./YourGameServer/Interface/ ./YourGameClient/Assets/YourGameClient/Scripts/ServerInterface/
echo Client To Server
rsync -auv --exclude=*.meta ./YourGameClient/Assets/YourGameClient/Scripts/ServerInterface/ ./YourGameServer/Interface/
