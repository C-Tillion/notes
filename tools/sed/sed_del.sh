#/bin/bash

sed -i '/Reset()/'d `find . -name *.go`
sed -i '/String() string/'d `find . -name *.go`
sed -i '/ProtoMessage()/'d `find . -name *.go`
sed -i '/Descriptor()/'d `find . -name *.go`
sed -i '/proto.RegisterType/'d `find . -name *.go`
sed -i '/proto.RegisterEnum/'d `find . -name *.go`
sed -i '/proto.RegisterFile/'d `find . -name *.go`
