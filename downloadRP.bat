cd *
rmdir ResourcePack /s /q
mkdir ResourcePack
cd ResourcePack
git clone https://github.com/Sawors/Stones_ResourcePack.git .
del README.md /q
del rp.zip /q
del downloadRP.bat /q
del .gitignore /q
rmdir .git /s /q
del .gitattributes /q
"C:\Program Files\7-Zip\7z" a rp.zip *
move rp.zip ..
cd ..
rmdir ResourcePack /s /q
pause

