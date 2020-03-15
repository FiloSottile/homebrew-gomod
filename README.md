# homebrew-gomod

A brew command to cleanly install binaries from Go modules.

https://blog.filippo.io/install-go-tools-from-modules-with-brew-gomod

## Installation

```
$ brew install FiloSottile/gomod/brew-gomod
```

## Usage

```
$ brew gomod github.com/maruel/panicparse/cmd/pp
go: creating new go.mod: module gomod-pp/2020-03-15
go: downloading github.com/maruel/panicparse v1.3.0
go: found github.com/maruel/panicparse/cmd/pp in github.com/maruel/panicparse v1.3.0
go: downloading github.com/mattn/go-isatty v0.0.7
go: downloading github.com/mattn/go-colorable v0.1.1
go: downloading github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
go: downloading golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223
Linking /usr/local/Cellar/gomod-pp/2020-03-15...  1 symlinks created

$ brew uninstall gomod-pp
Uninstalling /usr/local/Cellar/gomod-pp/2020-03-15... (3 files, 4.8MB)
```
