# Git Alias

Inspired by [Git aliases for PowerShell](https://github.com/gluons/powershell-git-aliases/blob/master/README.md), but the aliases defined in [Git aliases for PowerShell](https://github.com/gluons/powershell-git-aliases/blob/master/README.md) refer to [Oh My Zsh Git Plugin](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git/), which is not suitable for me. 

The aliases defined in this project refer to [Git aliases](https://github.com/GitAlias/gitalias).


## How To Install

First, you need to install module from [PowerShell Gallery](https://www.powershellgallery.com/)：

```powershell
Install-Module -Name PSGitAlias -Scope CurrentUser -AllowClobber -Force
```

Then, you can import module in your PowerShell profile:

```powershell
Import-Module PSGitAlias
```