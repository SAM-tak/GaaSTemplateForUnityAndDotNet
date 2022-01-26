#!/usr/bin/sh
echo Export Developer Certification to StreamingAssets Folder
destloc=$(find *Client/Assets/StreamingAssets -print -quit)
cd *Server
dotnet dev-certs https -ep ../$destloc/ca.crt --format Pem
cd ..
