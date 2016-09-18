sed -i "s/原字符串/新字符串/g" `grep 原字符串 -rl 所在目录`
LC_ALL=C sed -i "" "s/yafeilee.me/zhuwenqian.com/g" `grep yafeilee.me -rl ./`
LC_ALL=C sed -i "" "s/wblog/AliceBlog/g" `grep AliceBlog -rl ./`
LC_ALL=C sed -i "" "s/李亚飞/Victorialice/g" `grep 李亚飞 -rl ./`
LC_ALL=C sed -i "" "s/WinDy/Alice/g" `grep WinDy -rl ./`
LC_ALL=C sed -i "" "s/windy/victorialice/g" `grep windy -rl ./`
LC_ALL=C sed -i "" "s/lyfi2003@gmail.com/1506675573@qq.com/g" `grep lyfi2003@gmail.com -rl ./`
LC_ALL=C sed -i "" "s/lyfi2003/victorialice/g" `grep lyfi2003 -rl ./`

slimrb --rails -e index.html.slim > index.html.erb
