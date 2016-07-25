#/bin/bash
bundle exec rake generate
bundle exec rake deploy
git add .
git ci -a -m "修改文章格式"
git push origin source -f
