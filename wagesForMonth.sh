#!/bin/bash 
function cal_wage_for_month()
{
  count=0
  hour=0
  calculatinghour=0
  total_wage=1
  while [[ $count -le 20 ]] && [[ $hour -le 100 ]]
  do
       hour=$( gethour $(()) )
       calculatinghour=$(( $calculatinghour + hour ))
       res=$( check_Employee_wage $(()) )
       total_wage=$(( $total_wage + res ))
       storeing_Wages[$count]=$res
       ((count++))
  if [ $count -eq 20 ]
  then
       break;
  fi
  done
       echo "month wages are: $month_wage"
   
