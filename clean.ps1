yarn cache clean
pip cache remove *
npm cache clean --force
nuget locals all -clear

docker builder prune -f
net stop com.docker.service
taskkill /IM "docker.exe" /F
taskkill /IM "Docker Desktop.exe" /F
wsl --shutdown
Optimize-VHD -Path D:\Docker\wsl\data\ext4.vhdx -Mode Full
