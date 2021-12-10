curl -o clean.zip https://ftp.cs.ru.nl/Clean/Clean30/macosx/clean3.0.zip
unzip clean.zip
cd clean
make
echo "export PATH=\"$PWD/bin:\$PATH\"" >> .bash_profile
