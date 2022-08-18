# Install chocolatey package
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Adobe, Thunderbird, Veeam Agent, and Firefox (more can be added!)
# https://community.chocolatey.org/packages?sortOrder=package-download-count&page=4&prerelease=False&moderatorQueue=False&moderationStatus=all-statuses
choco install adobereader -y
choco install thunderbird -y
choco install veeam-agent -y
choco install firefox -y