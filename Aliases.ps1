# Refer to https://github.com/GitAlias/gitalias

# Git Add
function ga { & git add @args }
function  gaa { & git add --a }

# Git Status
function gs { git status }

# Git Diff
function gd { git diff @args }

# Git Log
function gl { & git log }
function grl { & git reflog }

# Git Branch
function gb { git branch @args }

# Git Checkout
function gco { & git checkout @args }

# Git Cherry-pick
function gcp { & git cherry-pick @args }

# Git Commit
function gcs { & git commit -s @args }
function gca { & git commit --amend }
function gcan { & git commit --amend --no-edit }


# Git Reset
function grh { & git reset --hard @args }
function gr { & git reset @args }

function grhgc {
    git reset --hard
    git clean -dff
}

# Git Rebase

function grb { & git rebase  @args }
function grbi { & git rebase --interactive  @args }

# Git Pull
function gpr { & git pull --rebase }

# Git Submodule
function gsm { & git submodule @args }
function gsmi { & git submodule init @args }
function gsma { & git submodule add @args }
function gsms { & git submodule sync @args }
function gsmu { & git submodule update @args }
function gsmui { & git submodule update --init @args }
function gsmuir { & git submodule update --init --recursive @args }