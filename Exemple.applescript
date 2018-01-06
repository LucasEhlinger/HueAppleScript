tell application "Finder"
	set current_path to container of (path to me) as text
end tell
set Dest to current_path & "HueScript.scpt"

set Outil to (load script file Dest)

set Plafonier_Cuisine to the quoted form of "1"
set Plafonier_Chambre to the quoted form of "2"
set Plafonier_Salon to the quoted form of "3"
set Bar to the quoted form of "4"
set Salle_de_Bain to the quoted form of "5"
set Chambre_pied to the quoted form of "6"
set Applique_cuisine_droite to the quoted form of "7"
set Applique_cuisine_gauche to the quoted form of "8"
set Meuble_Cuisine to the quoted form of "9"


tell Outil
	Change(Bar)
end tell