module github.com/graytonio/go-submodule-test/module3

go 1.20

require github.com/graytonio/go-submodule-test/module2 v1.1.0

replace github.com/graytonio/go-submodule-test/module2 v1.1.0 => ../module2/
