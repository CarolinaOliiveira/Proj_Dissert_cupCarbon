set avg 0
set total 0
set nr 0

loop
receive msg 
rdata msg vib last long lat
cprint vib
printfile vib last long lat
inc nr
set total  total+vib
if(last==1)
 set avg total/nr     //calcular a media das vibraçoes medidas
 print avg total nr
 printfile avg total nr
 set avg 0
 set total 0
 set nr 0
 set last 0
end

