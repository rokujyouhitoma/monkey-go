GO=go

test:
	@GO test ./src/monkey/*

setup:
	echo "export GOPATH=$(pwd)" > .envrc
