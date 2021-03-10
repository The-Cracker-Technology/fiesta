rm -rf /opt/ANDRAX/bin/fiesta

export GOPATH=/home/andrax/go

go get github.com/jselvi/fiesta/cmd/fiesta

strip /home/mythical/go/bin/fiesta

cp -Rf /home/mythical/go/bin/fiesta /opt/ANDRAX/bin/fiesta

chmod -R 755 /opt/ANDRAX/bin/fiesta

rm -rf /home/mythical/go

