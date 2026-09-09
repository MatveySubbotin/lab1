user=$(whoami)
echo "Пользователь: $user"
ps -u $user
echo "Всего: $(ps -u $user --no-heafers | wc -l)"


