function c {
  cls
}

function ga {
  git add $args
}

function gc {
  git commit -m $args
}

function gac {
  git add .
  git commit -m $args
}

function gamend {
  git commit --amend --no-edit
}

function gamendm {
  git commit --amend -m $args
}

function grl {
  git reflog $args
}

function gl {
  git log $args
}

function gpsh {
  git push origin $args
}

function gpl {
  git pull origin $args
}

function grc {
  git rebase --continue $args
}

function gs {
  git status $args
}

function gco {
  git checkout $args
}

function gm {
  git merge $args
}

function gb {
  git branch $args
}

function gf {
  git fetch $args
}

function gss {
  git stash $args
}

