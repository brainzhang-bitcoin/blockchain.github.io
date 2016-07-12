#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "增加文章--比特币悲剧"
git push origin source -f
