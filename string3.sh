
#echo "enter date"
#read  date1
#if (( $date1 +'%a' =~ "Fri" ))
#then echo "its friday"
#else
#echo "its not friday"
#fi

day=$(date + '%a')
echo $day
if [[ $date +'%a' =~ "fri" ]]
then echo "today is friday"
fi

