unzip clean.zip
cd clean
make
echo "export PATH=\"$PWD/bin:\$PATH\"" >> .bash_profile
