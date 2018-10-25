test:
	go test `go list ./...`

test2:
	cd src/monkey && go test -v -run TestOperatorPrecedenceParsing ./parser

fmt:
	cd src/ && go fmt ./monkey/*/

setup:
	echo "export GOPATH=$(pwd)" > .envrc
