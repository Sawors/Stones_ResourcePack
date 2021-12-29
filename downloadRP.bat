cd *
rmdir ResourcePack /s /q
mkdir ResourcePack
cd ResourcePack
git clone https://github.com/Sawors/Stones_ResourcePack.git .
cd ..
"C:\Program Files\7-Zip\7z" a rp.zip ResourcePack/*
rmdir ResourcePack /s /q
pause

