function commits
  for i in (seq 1 $argv[1])
    echo $i >> $i
    git add -A
    git commit -m "Commit $i"
  end
end
