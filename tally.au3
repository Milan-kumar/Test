#include <Date.au3>
#include <MsgBoxConstants.au3>
Run("C:\Program Files\Tally.ERP9\tally.exe")
sleep(1000)
Send("!w")
Send("!i")
sleep(5000)
Send("!{F1}")
Send("c")
$t=StringReplace(_Now(),":","")
#MsgBox(0,$t,$t)
$t1=StringReplace($t,"/","")
#MsgBox(0,$t1,$t1)
$t2 = StringReplace($t1," ","")
Send($t2)
sleep(2000)
Send("{ENTER}{TAB}")
Send($t2&"Address")
Send("{ENTER}{TAB}")
Send("{ENTER}")
Send("Uttar Pradesh{ENTER}")
Send("201301{ENTER}")
Send("201301{ENTER}")
Send("201301{ENTER}")
Send($t2&"@test.com{ENTER}")
For $i = 16 To 1 Step -1
    Send("{ENTER}")
Next
9914879299