x=MsgBox("Cant open this file :( try again?", 4+64, "Critical error")
x=MsgBox(":( it still wont work... scan for a virus?", 3+48, "Error")
x=MsgBox("Malware Detected! Clean Computer?", 3+16, "WARNING!")
x=MsgBox("Hey there is more malware than i though...", 2+16, "CRITICAL ALERT")
x=MsgBox("Dang this is tough battle", 1+64, "EVEN MORE CRITICAL ALERT")
x=MsgBox("IVE BEEN DEFEATED, ITS OVER FOR ME-E-E-E-💀💀💀", 2+16, "this is it...")
x=MsgBox("MUAHAHAHA ITS ME, THE ONE WHO HACKED YOUR COMPUTER!!!", 2+48, "ITS TOO LATE")
x=MsgBox("THIS WILL DELETE ALL YOUR FILES AND YOUR OPERATING SYSTEM LOSER!!!", 4+64, "ITS TOO LATE")
x=MsgBox("JUST LOOK, I AM COPYING THEM TO MY SERVERS AND WILL DELETE THEM!!!", 1+16, "ITS TOO LATE")
x=MsgBox("THIS PC IS NOW UNDER MY CONTROL!!!", 0+64, "ITS SO OVER FOR YOU")
x=MsgBox("THE PC SHALL NOW CRASH, SAY GOODBYE FOREVER MUAHAHAHAHAHA!!!!!!!!", 0+64, ">:D")

Set objShell = WScript.CreateObject("WScript.Shell")
        objShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 5"
