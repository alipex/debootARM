echo -e "\n+--------------------------------------------------------------------------------+"
echo -e "|                                                                                |"
echo -e "| ░░░░░░╗ ░░░░░░░╗▒▒▒▒▒▒╗  ▒▒▒▒▒▒╗  ▒▒▒▒▒▒╗ ▒▒▒▒▒▒▒▒╗ ▓▓▓▓▓╗ ▓▓▓▓▓▓╗ ▓▓▓╗   ▓▓▓╗ |"
echo -e "| ░░╔══░░╗░░╔════╝▒▒╔══▒▒╗▒▒╔═══▒▒╗▒▒╔═══▒▒╗╚══▒▒╔══╝▓▓╔══▓▓╗▓▓╔══▓▓╗▓▓▓▓╗ ▓▓▓▓║ |"
echo -e "| ░░║  ░░║░░░░░╗  ▒▒▒▒▒▒╔╝▒▒║   ▒▒║▒▒║   ▒▒║   ▒▒║   ▓▓▓▓▓▓▓║▓▓▓▓▓▓╔╝▓▓╔▓▓▓▓╔▓▓║ |"
echo -e "| ░░║  ░░║░░╔══╝  ▒▒╔══▒▒╗▒▒║   ▒▒║▒▒║   ▒▒║   ▒▒║   ▓▓╔══▓▓║▓▓╔══▓▓╗▓▓║╚▓▓╔╝▓▓║ |"
echo -e "| ░░░░░░╔╝░░░░░░░╗▒▒▒▒▒▒╔╝╚▒▒▒▒▒▒╔╝╚▒▒▒▒▒▒╔╝   ▒▒║   ▓▓║  ▓▓║▓▓║  ▓▓║▓▓║ ╚═╝ ▓▓║ |"
echo -e "| ╚═════╝ ╚══════╝╚═════╝  ╚═════╝  ╚═════╝    ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ |"
echo -e "|                                                                                |"
echo -e "| Run amd64 programs on aarch64              https://github.com/alipex/debootarm |"
echo -e "|                                                                                |"
echo -e "+--------------------------------------------------------------------------------+"

distro=cat /etc/*release

echo -e "\n[01] Gathering information about the system..."
echo -e "\n     Detected distribution:" + $distro