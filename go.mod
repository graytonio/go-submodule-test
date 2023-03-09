module github.com/graytonio/go-submodule-test

go 1.20

replace github.com/graytonio/go-submodule-test/module1 => ./module1/
replace github.com/graytonio/go-submodule-test/module2 => ./module2/

require (
    github.com/graytonio/go-submodule-test/module1 v1.0.0
    github.com/graytonio/go-submodule-test/module2 v1.0.0
)
