gitObliviate() {
  if [[ "$#" -ne 1 ]]; then
    echo "gitObliviate requires a single branch to keep"
    return 1
  else
   git branch | grep -v "$1" | xargs git branch -D
  fi
}
