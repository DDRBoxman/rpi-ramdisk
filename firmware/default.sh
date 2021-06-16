# Run the builtin startup files
if [ -d /startup ]; then
  for f in /startup/*.sh; do
    bash $f;
  done
fi

