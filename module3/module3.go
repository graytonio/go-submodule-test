package module3

import "github.com/graytonio/go-submodule-test/module2"

func NewFunc() string {
    return module2.MyFunc()
}
