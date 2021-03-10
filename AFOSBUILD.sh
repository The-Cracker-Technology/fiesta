rm -rf /opt/ANDRAX/bin/fiesta

export GOPATH=/home/andrax/go

go get github.com/The-Cracker-Technology/fiesta/cmd/fiesta

strip /home/andrax/go/bin/fiesta

cp -Rf /home/andrax/go/bin/fiesta /opt/ANDRAX/bin/fiesta

chmod -R 755 /opt/ANDRAX/bin/fiesta

rm -rf /home/andrax/go

