
echo '------------ 准备开始打包 ------------'
read -r -p "是否切换分支? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
        git fetch
        ;;

    [nN][oO]|[nN])
        git branch -a
        read -r -p "是否切换分支? [Y/n] " input
           ;;

    *)
        echo "Invalid input..."
        exit 1
        ;;
esac

demo=$(git branch-a | grep -piv 'xxxx')
echo "是否收到"

echo "$demo"
