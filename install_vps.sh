wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:208a328a-578b-4e34-b400-ac0c979ac3e4" > otohits.ini
echo "/autoupdate" >> otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz

./otohits-app