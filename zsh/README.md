# Zsh

## Completion

Zsh may flag some directories as insecure when initialising the completion system:  

```shell
zsh compinit: insecure directories, run compaudit for list. 
Ignore insecure directories and continue [y] or abort compinit [n]?
```

> `man zshcompsys`
> 
> For security reasons compinit also checks if the completion system would use files not owned by root or by the current user, or files in directories that are world- or group-writable or that are not owned by root or by the current user. If such files or directories are found, compinit will ask if the completion system should really be used.

Removing group write permissions from the directories listed will resolve this:

```shell
compaudit | xargs chmod g-w
```
