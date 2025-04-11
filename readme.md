# Onboarding Christiaens extensie

## Maak respository

Navigeer naar https://github.com/organizations/christiaens-nv/repositories/new om een nieuwe repository aan te maken.  
Gebruik de repository template van christiaens-nv.  
De default branch volstaat. Je moet dus 'Include all branches' NIET aanvinken.  
Kies de Repository name (bv. naam van de klant).
Kies Private en klik op Create om de repository aan te maken.  
Kopieer de URL van nieuwe repository - deze hebben we later nodig.

## Clone repository

Installeer/Open VSCode op de server/omgeving bij de klant waar je gaat ontwikkelen. Wellicht zijn de DEV, TEST, ACCEPT omgevingen hierop geïnstalleerd.  
Gebruik de Command Palette (Ctrl+Shift+P) en kies 'Git: Clone'.  
Plak de URL van de aangemaakte repository en kies een lokale folder waar je repository wil bewaren.  
Je kan de eventuele beveiligingswaarschuwing 'Do you trust the authors of the files in this folder?' accepteren.  
VSCode zal rechtsonder een aantal aanbevolen VSCode extensies aangeven die je desgewenst kan installeren.  

## App.json
Gebruik de Command Palette (Ctrl+Shift+P) en kies 'Tasks: Run task' en vervolgens 'Get Scripts'.  
App-id en app-naam zullen in app.json worden aangevuld.  
Pas desgewenst app.json verder aan (bv. dependencies, target, idrange, ...)

## Launch.json
Maak een launch en/of debug-configuratie voor elke NST die je wenst te gebruiken. 

## Klaar voor de eerste test ?
Gebruik de Command Palette (Ctrl+Shift+P) en kies 'Tasks: Run task' en vervolgens 'New build'. We gaan hierbij de dependant app-files downloaden, compileren en vervolgens committen naar de remote github repository.

## Andere branches aanmaken
Gebruik de Command Palette (Ctrl+Shift+P) en kies 'Tasks: Run task' en vervolgens 'New Major/Minor'. Kies hierbij een versie-nummer (bv. 19.0.0.0) en de verschillende branches voor Development, Test, Accept en Production worden aangemaakt.