@echo off
echo RDP by LygoMond
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Can't get NGROK tunnel, make sure NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo RDP by LygoMond

goto check
