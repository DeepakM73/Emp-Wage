function gethour()
{
  val="$( check_attend $(()) )"
  if [ $val -eq 0 ]
  then
         val1=$((RANDOM%2))
            case $val1 in
            0)
                   hours=8
              echo $hours ;;
       1)
                   hours=4
                   echo $hours ;;
       esac
  fi
}