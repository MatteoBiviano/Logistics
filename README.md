# Testo progetto Logistics
Transport è una società di trasporto operante negli USA. Il servizio di trasporto è organizzato attraverso un sistema di distribuzione che include i seguenti terminal:

V1= {Altus, Ardmore, Bartlesville, Duncan, Edmond, Enid, Lawton, Muskogee, Oklahoma City, Ponca City, Stillwater, Tulsa}.

Il management della società decide di aprire due hub, e decide di risolvere il problema di assegnamento dei terminal ai due hub.

Più in dettaglio, il manager della compagnia deve decidere dove aprire i due hub, considerando come insieme dei siti candidati all'apertura l'insieme V1, e come assegnare ogni terminal in V1 a esattamente un hub, minimizzando il massimo costo di trasporto terminal-hub a esso assegnato. Il costo di trasporto tra un terminal i e l'hub associato j è dato da c_ij= 2 x 0.74 x l_ij, dove 0.74 è il costo stimato di trasporto in dollari per miglio, mentre l_ij è la distanza in miglia tra i e j (nella formula il fattore 2 è incluso per considerare il costo di trasporto da i a j e viceversa).
Per le distanze in miglia tra ogni coppia di siti i e j si faccia riferimento al file distanze.pdf.

Aiuta il management di Transport nel modo seguente:

1. formula il problema di ottimizzazione sopra descritto mediante un modello di Programmazione Lineare Intera;

2. implementa il modello proposto mediante il linguaggio di modellazione AMPL, e risolvilo usando CPLEX.

3. modifica il modello proposto al punto 1 considerando il caso in cui, invece di minimizzare il massimo costo di trasporto tra un terminal e l'hub a esso assegnato, si voglia minimizzare il costo totale di trasporto tra i terminal e gli hub a essi assegnati;

4. implementa e risolvi il modello proposto al punto 3, e confronta la soluzione ottima individuata con quella determinata al punto 2.

