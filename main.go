package main

import (
    "fmt"
	"github.com/graytonio/go-submodule-test/module1"
	"github.com/graytonio/go-submodule-test/module2"
)



func main() {
    fmt.Println(module1.MyFunc())
    fmt.Println(module2.MyFunc())
}
