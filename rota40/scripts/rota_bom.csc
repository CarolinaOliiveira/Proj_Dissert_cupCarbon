loop
randb measure 3 5
set last 0
getpos2 long lat
data msg measure last long lat
send msg
delay 1500
