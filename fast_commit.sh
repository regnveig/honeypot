# git remote add github git@github.com:regnveig/honeypot.git
# git remote add 0xacab git@0xacab.org:regnveig/honeypot.git
# git remote add darktea git@it7otdanqu7ktntxzm427cba6i53w6wlanlh23v5i3siqmos47pzhvyd.onion:regnveig/honeypot.git
git reset --soft HEAD~1
git add *
git commit -a -m "add hp" -Sregnveig@yandex.ru
git push -f github
git push -f 0xacab
torify git push -f darktea
