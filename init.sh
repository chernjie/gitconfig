#!/usr/bin/env bash

git config --global core.excludesfile "~/.gitignore"
git config --global color.ui true
git config --global push.default simple
git config --global bash.showupstream verbose
git config --global diff.noprefix true
git config --global diff.submodule log
git config --global grep.lineNumber true
git config --global merge.log true
git config --global alias.lg "log --graph --oneline --decorate"
git config --global alias.st status
git config --global rebase.
git config --global rebase.autoStash true
git config --global rebase.autoSquash true
git config --global rebase.stat true
