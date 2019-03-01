# Usage: ./watch.sh python plot_block.py tablename time_interval

while :; 
  do 
  clear
  date
  $1 $2 $3
  sleep $4
done
