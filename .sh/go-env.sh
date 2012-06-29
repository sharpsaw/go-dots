#This line will tell the Go installer where to place the source code before compilation
export GOROOT=$HOME/.go/src
 
#With this line, you choose the architecture of your machine.  
#Those with 64 bit CPUs should enter "amd64" here.  
export GOARCH=amd64
 
#Your operating system
export GOOS=linux
 
#And now the location where the installer will place the finished files
#Don't forget to create this directory before installing
export GOBIN=$HOME/.go/bin
 
#Include Go binaries in command path
...path-prepend $GOBIN
