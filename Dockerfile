FROM golang:latest

RUN apt-get update

WORKDIR /go/src

RUN go install github.com/uudashr/gopkgs/v2/cmd/gopkgs@latest 
RUN go install github.com/ramya-rao-a/go-outline@latest 
RUN go install github.com/cweill/gotests/gotests@latest 
RUN go install github.com/fatih/gomodifytags@latest
RUN go install github.com/josharian/impl@latest
RUN go install github.com/haya14busa/goplay/cmd/goplay@latest
RUN go install github.com/go-delve/delve/cmd/dlv@latest
RUN go install honnef.co/go/tools/cmd/staticcheck@latest
RUN go install golang.org/x/tools/gopls@latest