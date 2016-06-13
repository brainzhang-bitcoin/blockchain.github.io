#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "汉化"
git push origin source -f
