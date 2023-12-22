yarn cache clean
pip cache remove *
npm cache clean --force

docker builder prune -f
net stop com.docker.service
taskkill /IM "docker.exe" /F
taskkill /IM "Docker Desktop.exe" /F
wsl --shutdown
Optimize-VHD -Path C:\Users\fpoizac\AppData\Local\Docker\wsl\data\ext4.vhdx -Mode Full
