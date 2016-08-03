#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "增加bitfinex被hack事件"
git push origin source -f
