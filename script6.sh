user=$(whoami)
echo "Пользователь: $user"
ps -U `whoami`
echo "Всего: $(ps -u $user | wc -l | tr -d ' ')"
