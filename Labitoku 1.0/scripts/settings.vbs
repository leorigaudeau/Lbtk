Set WshShell = CreateObject("WScript.Shell")


'CONFIGURATION SOURIS :'


	'Menu d�marrer'
		WshShell.SendKeys "^{ESC}" 
		WScript.Sleep 1000

	'Param�tres'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'P�riph�riques'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Souris'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Options suppl�mentaires'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Inverser clics'
		WshShell.SendKeys "{ }"
		WScript.Sleep 100

	'Options du pointeur'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WScript.Sleep 100

	'Souris lente'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"
		WshShell.SendKeys "{LEFT}"

	'Traces de souris'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ }"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WshShell.Sendkeys "{RIGHT}"
		WshShell.Sendkeys "{RIGHT}"
		WshShell.Sendkeys "{RIGHT}"
		WshShell.Sendkeys "{RIGHT}"
		WshShell.Sendkeys "{RIGHT}"
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100

	'Quitter et sauvegarder'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 100
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 200
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "%{F4}"
		WScript.Sleep 1000


'NARRATEUR :'


	'Menu d�marrer'
		WshShell.SendKeys "^{ESC}" 
		WScript.Sleep 1000

	'Param�tres'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Options d'ergonomie'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Auto Narrateur'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ }"
		WScript.Sleep 100

	'Voix'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ }"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ }"
		WScript.Sleep 200

	'Tonalit�'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{RIGHT}"
		WScript.Sleep 100
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WScript.Sleep 100
		

	'Quitter'
		WshShell.SendKeys "%{F4}"
		WScript.Sleep 1000


'CONTRASTE ELEVE :'
	'Menu d�marrer'
		WshShell.SendKeys "^{ESC}" 
		WScript.Sleep 1000

	'Param�tres'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Options d'ergonomie'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{RIGHT}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000
	'Contraste'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 100
	
	'Th�me'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 200
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 200
		WshShell.SendKeys "{DOWN}"
		WScript.Sleep 200
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 300
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 3000

	'Quitter'
		WshShell.SendKeys "%{F4}"
		WScript.Sleep 1000


'ROTATION ECRAN :'


	'Menu d�marrer'
		WshShell.SendKeys "^{ESC}" 
		WScript.Sleep 1000

	'Param�tres'
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'P�riph�riques'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 1000

	'Orientation'
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 100
		WshShell.SendKeys "{ }"
		WScript.Sleep 100
		WshShell.SendKeys "{DOWN}"
		WshShell.SendKeys "{DOWN}"
		WScript.Sleep 100
		WshShell.SendKeys "{ENTER}"
		WScript.Sleep 300
		WshShell.SendKeys "{TAB}"
		WScript.Sleep 200
		WshShell.SendKeys "{ENTER}"

	'Quitter'
		WshShell.SendKeys "%{F4}"

				
	









