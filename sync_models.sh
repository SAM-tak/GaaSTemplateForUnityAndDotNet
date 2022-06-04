#!/usr/bin/sh
echo Server To Client
rsync -auv ./YourGameServer/Models/ ./YourGameClient/Assets/YourGameClient/Scripts/ServerSchemes/
echo Client To Server
rsync -auv --exclude=*.meta ./YourGameClient/Assets/YourGameClient/Scripts/ServerSchemes/ ./YourGameServer/Models/
