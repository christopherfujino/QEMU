usage:QV:
  echo -e 'Usage: mk [COMMAND]\n\nValid commands:'
  cat mkfile | sed -nE 's/^([a-zA-Z.]+):.*$/\1/p' | sort | sed -E 's/^(.*)$/ - \1/'

bootstrap.stamp: bootstrap.sloth
  ./bootstrap.sloth
  touch $target

clean:V:
  rm -f *.stamp *.raw *.qcow2 *.SHA256
