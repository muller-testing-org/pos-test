function commits
  for i in (seq 1 $argv[1])
    echo $i >> $i
    git add -A
    git commit -m "Commit $i"
  end
  git push origin master
end

set -gx RELEASE $HOME/Projects/RH/go/src/github.com/openshift/release

