FROM golang:latest

RUN apt-get update

WORKDIR /go/src

# RUN go install -v github.com/uudashr/gopkgs/v2/cmd/gopkgs@latest \
#     github.com/ramya-rao-a/go-outline@latest \
#     github.com/cweill/gotests/gotests@latest \
#     github.com/fatih/gomodifytags@latest \
#     github.com/josharian/impl@latest \
#     github.com/haya14busa/goplay/cmd/goplay@latest \
#     github.com/go-delve/delve/cmd/dlv@latest \
#     honnef.co/go/tools/cmd/staticcheck@latest \
#     golang.org/x/tools/gopls@latest