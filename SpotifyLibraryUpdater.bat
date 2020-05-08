taskkill /f /im "Spotify.exe" /t
timeout /t 2 /nobreak
rd /s /q %localappdata%\Spotify\Storage