function check_attend()
{
  attend=$((RANDOM%2))

  case $attend in
    0)
       echo "0" ;;
    1)
       echo "1" ;;

  esac
}