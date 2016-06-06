#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "memorybox"
git push origin source -f
