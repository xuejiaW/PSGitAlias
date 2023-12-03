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

# Git Add
function ga { & git add @args }
function  gaa { & git add --a }

# Git Reset
function grh { & git reset --hard @args }
function gr { & git reset @args }

function grhgc {
    git reset --hard
    git clean -dff
}


function gp { & git pull --rebase }