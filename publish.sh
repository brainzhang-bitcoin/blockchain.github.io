#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git commit -a -m "add new post"
git push origin source -f
