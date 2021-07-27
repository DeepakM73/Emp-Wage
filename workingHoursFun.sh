#!/bin/bash
function check_Employee_wage()
{
  val=$( gethour $(()) )
  emp_Daily_wages=$((20*val))
  echo $emp_Daily_wages
}