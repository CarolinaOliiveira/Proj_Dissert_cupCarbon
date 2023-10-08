loop
set troco 109
set last 1
getpos2 long lat
data msg troco last long lat
send msg
delay 1000