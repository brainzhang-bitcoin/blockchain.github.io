#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "增加捐赠按钮"
git push origin source -f
