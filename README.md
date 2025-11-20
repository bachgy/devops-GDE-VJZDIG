Az alkalmazás deployolása a következő:

1. Töltsd le a dockerfájlt
2. Indíts egy docker buildet: # build -t devops-GDE-VJZDIG .
3. Ellenőrzid hogy létrejött-e az image: # docker images
4. Indítsd el a konténert: # docker run -p 8081:80 devops-gde-vjzdig


A weboldal a 8081-es porton érhető el.
