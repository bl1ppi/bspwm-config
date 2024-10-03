killall -q polybar
echo "__" | tee -a /tmp/polybar.log 
polybar base >> /tmp/polybar.log
