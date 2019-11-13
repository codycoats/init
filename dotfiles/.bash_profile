gitObliviate() {
  git branch | grep -v $1 | xargs git branch -D
}
