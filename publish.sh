#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "增加文章--比特币总量为什么是2100万"
git push origin source -f
