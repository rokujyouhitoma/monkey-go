GO=go

test:
	@GO test ./src/monkey/*

fmt:
	cd src/ && go fmt ./monkey/*/

setup:
	echo "export GOPATH=$(pwd)" > .envrc
