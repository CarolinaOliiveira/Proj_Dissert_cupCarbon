loop
randb measure 0 2
set last 0
getpos2 long lat
data msg measure last long lat
send msg
delay 1500