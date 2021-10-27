# Dike Gosign immagine docker
Questa immagine docker serve per chi usa distro non stardard (ad esempio ubuntu) e non vuole passare le prossime 5 ore a imprecare.

## Come usarlo
Dovrete avere una DE che usi Xorg ed installare xhost (su arch linux `pacman -S xorg-xhost`), assicuratevi di averlo davvero ed aggiungete i permessi di collegarsi al server localmente con `xhost +Local:*`, a questo punto fate pure `docker compose build` e `docker compose up`, se qualcosa non funziona fate pure una issue, nel migliore dei casi dopo pochi secondi dovrebbe avviarsi dike (la build ci mette una vita, up dovrebbe essere veloce)

Ovviamente dike ha il suo copyright etc etc..