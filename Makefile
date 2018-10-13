test:
	go test `go list ./...`

fmt:
	cd src/ && go fmt ./monkey/*/

setup:
	echo "export GOPATH=$(pwd)" > .envrc
