<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei_all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei_all.rng" type="application/xml"
	schematypens="http://purl.oclc.org/dsdl/schematron"?>
<TEI xmlns="http://www.tei-c.org/ns/1.0"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:wikidata="https://www.wikidata.org/wiki/"
    xmlns:geonames="https://www.geonames.org/"
    xmlns:viaf="http://viaf.org/viaf/"
    xmlns:foaf="http://xmlns.com/foaf/0.1/"
    xmlns:dbo="http://dbpedia.org/ontology/">
    <teiHeader>
        <fileDesc>         
           <titleStmt>
                <title>Una storia semplice</title>
                <author>Leonardo Sciascia</author>
                <respStmt>
                    <resp>Compiled by</resp>
                    <persName>Eliza Stuglik</persName> 
                    <orgName>Alma Mater Studiorum - University of Bologna</orgName>
                </respStmt>
                <respStmt>
                    <resp>Compiled by</resp>
                    <persName>Maria Chiara Giorgi</persName> 
                    <orgName>Alma Mater Studiorum - University of Bologna</orgName>
                </respStmt>
            </titleStmt>
         <editionStmt>
             <edition> Prima edizione digitale, 2013</edition>
         </editionStmt>
          <extent> 
            <measure unit="kB" quantity="886"> 886 kB</measure>
          </extent>
          <publicationStmt>
            <publisher>1989, Adelphi Edizioni S.P.A Milano</publisher>
             <idno type="ISBN">978-88-459-7237-9</idno>
          </publicationStmt>
            <seriesStmt> 
                <p> Collana piccola biblioteca Adelphi 238 </p>
            </seriesStmt> 
            <sourceDesc>
             <bibl type="article" xml:id="article1">
              <author> Giuseppe Corsentino </author>
                 <title> L'uccisione di Mattarella a Palermo</title>
                 <publisher>Il Corriere della Sera </publisher>
               <date> 1980 </date>
             </bibl>
                <bibl type="article" xml:id="article2">
                    <author> M. E. </author>
                    <title> Ucciso a Palermo Stefano Bontade uno dei «boss» della nuova mafia </title>
                    <publisher>Il Corriere della Sera </publisher>
                    <date> 1981 </date>
                </bibl>
                <bibl type="article" xml:id="article3">
                    <author> M. Antonietta Calabrò </author>
                    <title> Pentito svela uno dei misteri della mafia Avvelenati 7 uomini a una cena di «pace» </title>
                    <publisher>Il Corriere della Sera </publisher>
                    <date> 1986 </date>
                </bibl>
            </sourceDesc>
           
        </fileDesc>
        <profileDesc>
           <textDesc>
               <channel mode="w"/>
               <constitution type="single"/>
               <derivation type="original"/>
               <domain type="public"/>
               <factuality type="mixed"/>
               <interaction type="inapplicable"/>
               <preparedness type="scripted"/>
               <purpose type="inform" degree="medium"/>
               
           </textDesc>
           <settingDesc>
           <setting>
               <name>Monterosso Sicilia, Italia</name>
               <time>18 marzo 1989</time>
           </setting>
            <listPlace>
                   <place xml:id="monterosso">
                       <placeName> Monterosso Almo </placeName>
                   </place>
                   <place xml:id="contradaCotugno">
                       <placeName> Contrada Cotugno </placeName>
                   </place>
                   <place xml:id="villinoRoccella">
                     <placeName>Villa di Roccella</placeName>
                   </place>
                   <place xml:id="caserma">
                     <placeName>Caserma di Monterosso</placeName> 
                   </place>
                    <place xml:id="stazione">
                       <placeName> Stazione di Monterosso</placeName>
                    </place>
                <place xml:id="Italia">
                    <placeName> Italia</placeName>
                </place>
                <place xml:id="ristoranteLeTreCandele">
                    <placeName> Le Tre Candele</placeName>
                </place>
                <place xml:id="Roma">
                    <placeName>Roma</placeName>
                </place>
                <place xml:id="Stoccarda">
                    <placeName> Stoccarda</placeName>
                </place>
                
                
               </listPlace>
               
       </settingDesc>
           <particDesc>
              <listPerson>
                  <person xml:id="brigadiere">
                      <persName>Brigadiere Antonio Langadara</persName>
                      <note>È il protagonista. Di origini contadine, si è diplomato, ma, non sapendo cosa fare,
                          si è arruolato in Polizia, e cinque anni dopo ne diventa sottoufficiale.
                          Si iscrive alla facoltà di legge, ma la frequenta quando può. Il suo sogno è quello
                          di laurearsi e far carriera come poliziotto: per questo è così diligente nel suo lavoro.
                          Nel racconto è l’unico a tenere fede alle proprie idee mettendosi addirittura contro graduati
                          più alti: resta fermo sulla sua ipotesi a proposito dell’omicidio. È anche molto sensibile:
                          nell’occasione della scoperta dell’assassino da parte sua e del professore,
                          si dispera piangendo. 
                      </note>
                  </person>
                  <person xml:id="capostazione">
                      <persName>Capostazione di Monterosso</persName>
                      <note>
                          Figura che rappresenta la crisi della società italiana che corrisponde anche con la crisi della giustizia. 
                      </note>
                  </person>
                  <person xml:id="roccella">
                      <persName>Giorgio Roccella</persName>
                      <note> È l’assassinato. Nato il 14 gennaio 1923 a Monterosso, diplomatico in pensione,
                          torna a Monterosso dopo 15 anni di assenza per un suo sfizio, ma viene ucciso il 18 marzo 1989.
                          Ha qualche proprietà in città e in collina, un figlio ventenne, a lui molto affezionato, e una
                          moglie, da cui è divorziato da dodici anni.</note>
                  </person>
                  <person xml:id="professore">
                      <persName>Professor Carmelo Franzò</persName>
                      <note>
                       Aiuta il brigadiere nelle sue indagini e, in un momento di crisi di quest’ultimo,
                       lo aiuta ad uscirne. In città è conosciuto da tutti, dal momento che era un’insegnante 
                       di lettere, e ha seguito generazioni di alunni
                       in cui ha lasciato un bellissimo ricordo. Egli rappresenta l'intellettuale che ha il dovere di non tacere
                       e di denunciare l'arroganza del potere e la crisi della società italiana.
                      </note>
                  </person>
                  <person xml:id="uomoVolvo">
                      <persName>Uomo della Volvo</persName>
                      <note>
                      È l’uomo chiave del racconto. Non riconoscendo capostazione e manovale, conferma l’ipotesi del brigadiere. Per la cronaca, è un farmacista.
                      </note>
                  </person>
                  <person xml:id="prete">
                      <persName>Padre Cricco</persName>
                      <note>
                      Descritto come un “bell’uomo, alto, solenne nella veste talare” e amico della vittima,
                     informa Roccella delle condizioni della casa di città. Alla fine si scopre che faceva parte della banda del commissario.
                      </note>
                  </person>
                  <person xml:id="commissario">
                      <persName>Commissario</persName>
                      <note>
                          È l’assassino ed è, nell’ambito del romanzo, il meno sospettabile.
                          Fa parte della banda criminale del manovale e del capostazione,
                          e alla notizia del ritorno di Roccella, lo uccide.
                      </note>
                  </person>
                  <person xml:id="questore">
                      <persName>Questore</persName>
                      <note>
                         Figura che rappresenta la crisi della società italiana che corrisponde anche con la crisi della giustizia. 
                      </note>
                  </person>
                  <person xml:id="procuratore">
                      <persName>Procuratore della repubblica</persName>
                      <note>
                          Figura che rappresenta la crisi della società italiana che corrisponde anche con la crisi della giustizia.  
                      </note>
                  </person>
                  <person xml:id="figlio">
                      <persName>Figlio di Roccella</persName>
                      <note>
                         Figlio della vittima, arriva in Sicilia da Edimburgo. A differenza della madre è veramente interessato 
                         a scoprire la verità sulla morte di suo padre. 
                      </note>
                  </person>
                  <person xml:id="moglie">
                      <persName>La signora Roccella</persName>
                      <note>
                       Moglie della vittima, arriva in Sicilia da Stoccarda. Il figlio invece vive a Edimburgo.
                      </note>
                  </person>
                  <person xml:id="Pirandello">
                      <persName>Luigi Pirandello</persName>
                  </person>
                  <person xml:id="Garibaldi">
                      <persName>Giuseppe Garibaldi</persName>
                  </person>
               </listPerson>
           </particDesc>
       </profileDesc>
        
        <xenoData>
            <rdf:RDF>
            <rdf:Description tei:ref="#monterosso" rdf:about="geonames:2524064">
                <rdf:type rdf:resource="dbo:Place"/>
                <rdfs:label xml:lang="it">Monterosso Almo</rdfs:label>
            </rdf:Description>
            <rdf:Description tei:ref="#Italia" rdf:about="geonames:3175395">
                <rdf:type rdf:resource="dbo:Place"/>
                <rdfs:label xml:lang="it">Italia</rdfs:label>
            </rdf:Description>
           </rdf:RDF>
        </xenoData>

    </teiHeader>
    <text>
        <front>
           <p>
               Ancora una volta voglio scandagliare
               scrupolosamente le possibilità che
               forse ancora restano alla giustizia.
               DÙRRENMATT, Giustizia
           </p>
        </front>
        <body>
            <div xml:id="parte1">
                <p>La telefonata arrivò alle 9 e 37 della sera del <date>18 marzo</date>, sabato, vigilia della rutilante e rombante festa che
                 la <placeName ref="monterosso">città</placeName>dedicava a san Giuseppe falegname: e al falegname appunto erano offerti i roghi 
                 di mobili vecchi che quella sera si accendevano nei quartieri popolari, quasi promessa ai falegnami ancora in esercizio, e ormai pochi, di un lavoro che non sarebbe mancato. Gli uffici erano, più delle altre sere a quell'ora, quasi deserti: anche se illuminati,
                    l'illuminazione serale e notturna degli uffici di polizia tacitamente prescritta <rs xml:id="E1"> per dare impressione ai cittadini che in quegli 
                    uffici sempre sulla loro sicurezza si vegliava.</rs> Il telefonista annotò l'ora e il nome della persona che telefonava: <persName ref="#roccella">Giorgio Roccella.</persName> Aveva una
              voce educata, calma, suadente. 'Come tutti i folli' pensò il telefonista. Chiedeva infatti, il signor <persName ref="#roccella">Roccella</persName>, del <persName ref="#questore">questore</persName>: una follia, specialmente a quell'ora e in quella particolare serata. Il telefonista si sforzò allo stesso tono,
            ma riuscendo a una caricaturale imitazione, resa più scoperta dalla freddura con cui rispose: <rs xml:id="E2"> «Ma il <persName ref="#questore">questore</persName> 
                non è mai in questura a quest'ora»</rs>, freddura che in quegli uffici abitualmente correva sulle frequenti assenze del <persName ref="#questore">questore</persName>.
                    E aggiunse: «Le passo l'ufficio del <persName ref="commissario">commissario</persName>»,
                    col gusto di far dispetto al <persName ref="commissario">commissario</persName>, 
             che certo stava in quel momento per lasciare l'ufficio. Il <persName ref="commissario">commissario</persName> si stava infatti infilando il cappotto. 
                    Prese il telefono il <persName ref="#brigadiere"> brigadiere </persName> che aveva tavolo ad angolo con quello del <persName ref="commissario">commissario</persName>. Ascoltò, cercò sul tavolo una matita e un pezzo di carta; e mentre scriveva rispondeva che sì, sarebbero andati 
                    al più presto possibile ma appena possibile,
                    così collocando la possibilità in modo da non illudere sulla prestezza. «Chi era?» domandò il <persName ref="commissario">commissario</persName>. «Un <persName ref="#roccella">tale</persName> che, dice, ha da farci vedere urgentemente una cosa che si è trovata in casa».
                    «Un cadavere?» scherzò il <persName ref="#commissario">commissario</persName>. «No, ha detto proprio una cosa». «Una cosa... E come si chiama, questo <persName ref="#roccella">tale</persName>?». Il <persName ref="#brigadiere"> brigadiere </persName> prese il pezzo di carta
                    su cui aveva scritto nome e indirizzo, lesse: «<persName ref="#roccella">Giorgio Roccella</persName>,<placeName ref="contradaCotugno">contrada Cotugno</placeName> , dal bivio per <placeName ref="monterosso">Monterosso</placeName>, strada a destra, quattro chilometri;
                    quindici da qui». Il <persName ref="commissario">commissario </persName>tornò dalla porta al tavolo del <persName ref="#brigadiere"> brigadiere </persName>, prese quel pezzo di carta, lo lesse quasi credesse di trovarvi
                    qualcosa di più di quel che il <persName ref="#brigadiere"> brigadiere </persName> aveva detto. Disse: «Non è possibile». «Che cosa?» domandò il <persName ref="#brigadiere"> brigadiere </persName>. «Questo <persName ref="#roccella">Roccella</persName>,» disse il <persName ref="commissario">commissario</persName>
                    «è un diplomatico, console o ambasciatore non so dove. Non viene qui da anni, chiusa la casa di città, abbandonata e quasi in rovina <placeName ref="#villinoRoccella">quella di campagna</placeName>, in <placeName ref="#contradaCotugno">contrada Cotugno</placeName>
                    appunto... <placeName ref="#villinoRoccella">Quella</placeName> che si vede dalla strada: in alto, che sembra un fortino...». «Una vecchia masseria,» disse il 
                    <persName ref="#brigadiere"> brigadiere </persName>  «ci sono passato sotto tante volte». «Dentro il recinto, per cui pare una masseria, c'è un <placeName ref="villinoRoccella">villino</placeName> molto grazioso; o almeno c'era... Grande famiglia, quella dei Roccella: ma ora ridotta a questo <persName ref="#roccella">console o ambasciatore </persName> che sia... Non credevo nemmeno che fosse ancora vivo, da tanto che non si vede». Se vuole,» disse il <persName ref="#brigadiere"> brigadiere </persName> «vado a controllare». «Ma no, sono sicuro che si tratta di uno scherzo... Domani, magari, se hai tempo
           e voglia, vai a dare un'occhiata... Per quanto mi riguarda, qualunque cosa accada, domani non mi cercate: vado a festeggiare il San Giuseppe da un mio amico, in campagna». </p>  
                <linkGrp type="evidences">
                      <link target="#E1 #E2"/>
                </linkGrp>
            </div>
            <div xml:id="parte2">
                <p> L'indomani, in pattuglia, il <persName ref="#brigadiere"> brigadiere </persName> andò in <placeName ref="contradaCotugno">contrada Cotugno</placeName>: nello stato d'animo, <persName ref="#brigadiere">lui</persName> e i due agenti che lo accompagnavano, di fare una gita: per quel che aveva detto il <persName ref="commissario">commissario</persName>, erano sicuri che quel luogo fosse disabitato
                   e che la chiamata della sera prima era stata uno scherzo. <rs xml:id="E3">Un fiumiciattolo, che scorreva ai piedi della collina, era ormai soltanto un alveo pietroso, di pietre bianche come ossame;</rs> ma la collina, in cima quella masseria in rovina, verdeggiava. 
                  Fatto il sopralluogo, il loro proposito era di darsi a raccogliere asparagi e cicorie, festosamente: tutti e tre esperti a riconoscere le buone verdure selvatiche, da contadini che erano stati. Filtrarono nel recinto, che non era fatto, come guardando
                  da giù si poteva credere, di semplici muri: erano magazzini, le porte chiuse da lucidi catenacci, che circondavano<rs xml:id="E4"> il <placeName ref="villinoRoccella">villino</placeName>, davvero grazioso e con molti segni di disgregazione, di rovina.</rs> Vi girarono intorno. Tutte le imposte erano chiuse, tranne di
                  una finestra dai cui vetri si poteva guardar dentro. Stando nella luce abbagliante di quella mattinata di marzo, videro dapprima confusamente l'interno: poi cominciarono a distinguere e a tutti e tre, ripetendo la prova facendosi schermo del sole con le mani,
                  parve certo si vedesse un uomo che, di spalle alla finestra, seduto a una scrivania, vi si fosse accasciato. Il <persName ref="#brigadiere"> brigadiere </persName> prese la decisione di rompere il vetro della finestra, di aprirla, di entrare nella stanza: <persName ref="roccella"> l'uomo </persName> poteva esser crollato per un malore,
                    si era forse in tempo a dargli soccorso. Ma <persName ref="#roccella">l'uomo</persName> era morto, e non per sincope o infarto; nella testa, che poggiava sulla scrivania, tra la mandibola e la tempia, era un grumo nerastro. Ai due agenti, che pure erano entrati scavalcando la finestra, il <persName ref="#brigadiere"> brigadiere </persName> gridò:
                 «Non toccate nulla!»; e per non toccare il telefono, che stava sulla scrivania, ordinò a uno degli agenti di tornare in questura, di riferire,<rs xml:id="E5"> di far venire subito medico, fotografo e quei due o tre che in questura erano considerati e privilegiati come esperti scientifici:
                     secondo il <persName ref="#brigadiere"> brigadiere </persName> soltanto privilegiati, non avendo fino ad allora esperienza di un solo caso in cui costoro avessero dato un contributo risolutivo, di confusione piuttosto.</rs> Dati quegli ordini, e continuando a dire all'agente che era rimasto con lui di non toccar nulla,
                 il <persName ref="#brigadiere"> brigadiere </persName> cominciò a fare il suo lavoro di osservazione, in funzione del rapporto scritto che gli toccava poi fare: compito piuttosto ingrato sempre, i suoi anni di scuola e le sue non frequenti letture non bastando a metterlo in confidenza con l'italiano. Ma, curiosamente,
                 il fatto di dover scrivere delle cose che vedeva, la preoccupazione, l'angoscia quasi, dava alla sua mente una capacità di selezione, di scelta, di essenzialità per cui sensato ed acuto finiva con l'essere quel che poi nella rete dello scrivere restava. Così è forse degli 
                 scrittori italiani del meridione, siciliani in specie: nonostante il liceo, l'università e le tante letture. Immediata, l'impressione era che <persName ref="#roccella">l'uomo </persName> si fosse suicidato. La pistola era a terra, a destra della poltrona su cui era rimasto seduto: vecchia arma da guerra '15-'18,
                    tedesca, uno di quei souvenir che i reduci si portavano a casa. Ma c'era, a cancellare nel <persName ref="#brigadiere"> brigadiere </persName> l'immediata impressione del suicidio, un particolare: la mano destra del <persName ref="#roccella">morto </persName>, che avrebbe dovuto penzolare a filo della pistola caduta, stava invece sul piano della scrivania,
                    a fermare un foglio su cui si leggeva: «Ho trovato.». Quel punto dopo la parola «trovato» nella mente del <persName ref="#brigadiere"> brigadiere </persName> si accese come un flash, svolse, rapida e sfuggente, la scena di un omicidio dietro quella, non molto accuratamente costruita, del suicidio. L'<persName ref="#roccella">uomo </persName> aveva cominciato 
                 a scrivere «Ho trovato», così come in questura aveva detto di aver trovato in casa qualcosa che non si aspettava di trovare: e stava per scrivere di quel che aveva trovato, ormai dubitando che la polizia arrivasse e forse cominciando, nella solitudine, nel silenzio, ad aver paura.
                 Ma avevano bussato alla porta. 'La polizia' pensò; ed era invece l'assassino. Forse si presentò come poliziotto: e l'<persName ref="#roccella">uomo </persName> lo fece entrare, tornò a sedere alla scrivania, cominciò a raccontare di quel che aveva trovato. La pistola stava forse sulla scrivania, nella paura che gli 
                 cresceva probabilmente era andato a tirarla fuori da un qualche ripostiglio che ricordava (il <persName ref="#brigadiere"> brigadiere </persName> non credeva che gli assassini si dotassero di un così vecchio arnese). Vedendola sul tavolo, forse chiese, l'assassino, informazione sull'arma, ne verificò il funzionamento,
                 improvvisamente la puntò alla testa dell'altro e sparò. E poi la gran trovata di mettere il punto dopo «ho trovato»: «ho trovato che la vita non vale la pena di essere vissuta», «ho trovato l'unica ed estrema verità», «ho trovato», «ho trovato»: il tutto e il niente. Non reggeva.
                 Ma da parte dell'assassino, quel punto non era poi un errore: per la tesi del suicidio, che si sarebbe certamente affacciata (il <persName ref="#brigadiere"> brigadiere </persName> ne era sicuro), da quel punto sarebbero stati estratti significati esistenziali e filosofici, e specialmente se la personalità dell'ucciso avesse
                    offerto un qualche addentellato. Sulla scrivania c'erano un mazzo di chiavi, un vecchio calamaio di peltro, la fotografia, di una comitiva numerosa ed allegra, che almeno cinquant'anni prima era stata scattata in giardino: forse proprio lì fuori, <rs xml:id="E6">quando intorno alla casa ci dovevano essere
                 alberi d'armonia e d'ombra, ora soltanto seccume e sterpaglia.</rs> Accanto al foglio con l'«ho trovato», la stilografica chiusa: finezza dell'assassino (il <persName ref="#brigadiere"> brigadiere </persName> era sempre più certo che si trattava di un omicidio), a dar l'impressione che con quel punto l'<persName ref="#roccella">uomo </persName> aveva appunto messo un
                 punto fermo alla propria esistenza. La stanza, intorno, aveva scaffali quasi tutti vuoti di libreria. I libri che restavano erano annate rilegate di riviste giuridiche, manuali di agronomia, fascicoli di una rivista che s'intitolava «Natura ed arte». C'erano poi, uno sull'altro,
                 alcuni volumi che dovevano essere antichi, sul cui dorso il <persName ref="#brigadiere"> brigadiere </persName> lesse Calepinus. Lui aveva sempre creduto che il calepino fosse un libretto da tenere in tasca, un taccuino, un prontuario: gli sembrò curioso che quel nome a dei libriccini venisse da quei libri che ognuno
                 pesava dieci chili almeno. Lo scrupolo di non lasciare quelle impronte in cui non credeva lo distolse dalla curiosità di aprire uno di quei volumi; e per lo stesso scrupolo, seguito dall'agente, vagò per la casa senza toccare mobili e maniglie, entrando solo per le porte che erano aperte.
                 La <placeName ref="#villinoRoccella">casa</placeName> era più vasta di quanto, guardandola da fuori, si poteva credere. C'era una grande sala da pranzo con un massiccio tavolo di rovere e quattro credenze, dello stesso legno, con dentro piatti, zuppiere, bicchieri e cuccume; ma anche vecchi giocattoli, carte, biancheria.
                    Camere da letto, due con materassi e cuscini ammonticchiati sulle reti, una con un letto che pareva qualcuno ci avesse dormito la notte prima, ce n'erano tre; e forse altre dietro le porte che il <persName ref="#brigadiere"> brigadiere </persName> non aprì. La <placeName ref="#villinoRoccella">casa</placeName> era stata abbandonata e anche dispogliata di arredi, libri,
                 quadri e porcellane (si scorgeva qualche segno delle cose involate), ma non dava il senso di essere disabitata. Mozziconi di sigarette erano nei portacenere, e fondi di vino nei bicchieri, cinque, che erano stati portati in cucina certo con l'intenzione di sciacquarli.
                 La cucina era spaziosa, con focolari a legna, forno, mattonelle valenziane murate intorno; pentole di rame e tegami appesi alle pareti: davano un certo splendore, nella poca luce, anche se verdicavano di solfato ormai. Dalla cucina, una porticina si apriva su una scala che saliva stretta e buia,
                 e non si vedeva dove finiva. Il <persName ref="#brigadiere"> brigadiere </persName> cercò se vi fosse una luce da accendere per illuminare quella scala. Non scorgendo altro interruttore che quello che accendeva lampade sui focolari, si avventurò a salire quella scaletta. Ma dopo cinque o sei gradini cominciò, sempre salendo con esitazione,
                 ad accendere fiammiferi. Ne accese molti prima di arrivare, in cima, a una specie di sottotetto, una camera alta che uno di normale statura quasi toccava con la testa il soffitto ma ampia quanto giù la sala da pranzo. Era piena di divani, poltrone e sedie sfondate; di casse; di cornici vuote; di panneggi polverosi.
                 Torno torno erano dei busti-reliquiari di santi: una diecina, dorati; ma faceva spicco tra loro un busto più grande, d'argento il petto, nera la mantellina, la faccia incagnata. I busti dorati portavano, sul piedistallo barocco, il nome di ciascun santo; l'altro più grande e più cupo il <persName ref="#brigadiere"> brigadiere </persName> non
                 aveva sufficiente esperienza di santi per riconoscervi sant'Ignazio. Il <persName ref="#brigadiere"> brigadiere </persName> accese l'ultimo fiammifero e velocemente ridiscese. «Un tetto morto pieno di santi» spiegò all'agente che lo aspettava al piede della scala. Si sentiva come se polvere, ragnatele e muffe gli fossero piovute addosso.
                    <rs xml:id="E7">Tornò a scavalcare la finestra per ritrovare la mattinata fredda e splendida, il sole, l'erba gocciolante di brina.</rs> L'agente sempre a due passi dietro di lui, girarono intorno alla casa. Tra sterpi e seccumi, c'era uno spiazzo che, evidentemente, era servito per manovre di automobili, forse di autocarri.
                 «C'è stato traffico, qui» disse il <persName ref="#brigadiere"> brigadiere </persName>. Poi, indicandoli all'agente, domandò: «Che te ne pare di questi catenacci?»: quelli che chiudevano le porte dei magazzini o stalle che circondavano la casa come un fortilizio da western americano. «Sono nuovi» disse l'agente. «Bravo» disse il <persName ref="#brigadiere"> brigadiere </persName>.</p>
                <linkGrp type="evidences">
                    <link target="#E3 #E4 #E5 E6 E7"/>
                </linkGrp>
            </div>
            <div xml:id="parte3">
               <p>
                   Poco meno di due ore dopo, arrivarono tutti quelli che dovevano arrivare: <persName ref="#questore">questore</persName>, <persName ref="#procuratore">procuratore della Repubblica</persName>, medico, fotografo, <rs xml:id="E8"> un giornalista prediletto dal
                       <persName ref="#questore">questore</persName></rs> e un nugolo di agenti tra i quali per sussiego spiccavano quelli della scientifica.Sei o sette automobili che anche dopo che erano arrivate continuarono a
                   rombare, stridere e urlare, così come dal centro della città erano partite suscitando
                   la curiosità dei cittadini e anche quella - effetto dal <persName ref="#questore">questore</persName> desiderato tardivo al
                   possibile - dei carabinieri: per cui il colonnello dei carabinieri, cupo in volto, arrabbiatissimo, pronto a litigare, col dovuto rispetto, col <persName ref="#questore">questore</persName>, arrivò una mezz'ora dopo, le porte tutte già aperte con quelle chiavi che stavano sulla scrivania, il rilevamento delle impronte già un po' a casaccio cominciato, il morto fotografato da ogni
                   parte. Con contenuto furore il colonnello disse: «Ma un avvertimento potevate darcelo». «Mi scusi,» disse il <persName ref="#questore">questore</persName> «ma tutto si è svolto così precipitosamente, nel giro di
                   pochi minuti». «Già, già...» disse ironico il colonnello.
                   La pistola fu tirata su inserendo una matita nell'ansa del grilletto, fu delicatamente
                   deposta su un panno nero, delicatamente avvolta. «Le impronte subito» disse il <persName ref="#questore">questore</persName>. Quelle del morto erano state prese. «Inutile lavoro,» sentenziò poi «ma si deve fare».
                   «Perché inutile?» domandò il colonnello.
                   «Suicidio» disse solennemente il <persName ref="#questore">questore</persName>, decidendo così che il colonnello cominciasse a coltivare opinione contraria.
                   «Signor <persName ref="#questore">questore</persName>...» intervenne il <persName ref="#brigadiere"> brigadiere </persName>.
                   «Quello che hai da dire, lo dirai poi nel tuo rapporto... Intanto...»: ma non sapeva
                   intanto cosa ci fosse da dire o da fare se non ripetere: «Suicidio, caso evidente di suicidio».
                   Il <persName ref="#brigadiere"> brigadiere </persName> tentò ancora: «Signor <persName ref="#questore">questore</persName>...». Voleva dirgli della telefonata della
                   sera prima, di quel punto dopo l'«ho trovato». Ma il <persName ref="#questore">questore</persName> tagliò: «Vogliamo il rapporto», indicò sé e il <persName ref="#procuratore">procuratore della Repubblica</persName>, guardò l'orologio, «nel primo pomeriggio». E rivolto al <persName ref="#procuratore">procuratore</persName> e al colonnello: <rs xml:id="E9">«Questo è un caso semplice, bisogna
                   non farlo montare e sbrigarcene al più presto... Vai a scrivere il rapporto, subito».
                   Automaticamente, il colonnello vide, invece, il caso molto complicato, e comunque
                   da non sbrigarsene al più presto. Scattava subito, pregiudizialmente, quali che fossero
                   le persone che le rappresentavano, una irriducibile disparità di punti di vista tra le due
                   istituzioni: l'arma dei carabinieri, il corpo di polizia. Un lungo, storico contenzioso
                   li divideva: e tutti i cittadini che ci cadevano in mezzo finivano col dibattervisi
                   drammaticamente.</rs>
                   Il <persName ref="#brigadiere"> brigadiere </persName> disse: «Signorsì», uscì a ritrovare la macchina di pattuglia con cui
                   era venuto e che era ritornata. Ma poiché il <persName ref="#questore">questore</persName> lo aveva indispettito, ed essendo
                   quasi del tutto sprovvisto di quel che si suol chiamare spirito di corpo - cioè del
                   considerare parte maggiore del tutto il corpo cui apparteneva, di ritenerlo infallibile e, nella eventuale fallibilità, intoccabile, traboccante di ragione soprattutto
                   quando aveva torto - ebbe una beffarda idea.
                   Nell'automobile con cui il colonnello era venuto, seduto al volante stava il <persName ref="#brigadiere"> brigadiere </persName> (dei carabinieri) che la guidava. Il nostro <persName ref="#brigadiere"> brigadiere </persName> andò a sederglisi a lato, che
                   lo conosceva bene anche se senza confidenza: e gli raccontò tutto quel che sapeva del
                   caso, tutti i suoi sospetti. Gli indicò anche, alle porte dei magazzini, quei catenacci
                   nuovi, lucidi; e se ne tornò in ufficio come alleggerito, a scrivere in due ore e passa
                   quel che al suo pari grado aveva raccontato in cinque minuti. Così, tornando in città, il
                   colonnello dei carabinieri seppe dal suo <persName ref="#brigadiere"> brigadiere </persName> quel che ci voleva per rendere il
                   caso più complicato di quanto il <persName ref="#questore">questore</persName> desiderasse. Nonostante fosse domenica e festa di San Giuseppe, dati anagrafici e catastali, informazioni più o meno confidenziali, affluirono subito alla questura e al comando carabinieri. <rs xml:id="E10">Le stesse o quasi, da fonti uguali e da uguali confidenti: il che, se avessero
                   lavorato in concordanza, avrebbe risparmiato a una delle due parti quel tempo e quella
                   fatica che avrebbe potuto più utilmente impiegare: ma stiamo vagheggiando una cosa
                   impossibile quanto la collaborazione tra un costruttore e un dinamitardo (e ben s'intende che ruoli simili a nessuna delle due parti si attagliano).</rs> 
                   L'identità della vittima: <persName ref="#roccella">Giorgio Roccella</persName> di <placeName ref="#monterosso">Monterosso</placeName>, nato appunto a <placeName ref="#monterosso">Monterosso</placeName>
                   il <date>14 gennaio 1923</date>, diplomatico in pensione. Era stato console d'<placeName ref="#Italia"> Italia </placeName> in varie città europee, si era fermato infine a Edimburgo dove, separato dalla <persName ref="#moglie">moglie</persName>, viveva con un
                   <persName ref="#figlio">figlio</persName> ventenne. Non era tornato in <placeName ref="#Italia"> Italia </placeName>, dopo all'inarca quindici anni, se non per
                   tragicamente morirvi, il <date>18 marzo del 1989</date>. Era stato il solo della famiglia a conservare, ma non curandosene, qualche frantume di una vasta e varia proprietà: una casa semidistrutta in città, quel <placeName ref="#villinoRoccella">villino</placeName> con poca terra intorno. Era arrivato in città proprio quel
                   giorno, il 18; aveva pranzato al ristorante <placeName ref="letrecandele"> Le tre candele </placeName> ordinando spaghetti al nero
                   di seppia e polipo in insalata; aveva chiamato un taxi per farsi portare al <placeName ref="#villinoRoccella">villino</placeName>. Si era
                   assicurato, disse al taxista, che le chiavi che aveva funzionassero ad aprire la porta, dopo di che lo aveva licenziato, e che tornasse a riprenderlo l'indomani alle undici. «Soffro d'insonnia,» spiegò «lavorerò tutta la notte». Ma l'indomani alle undici, vedendo
                   tutto quel movimento di polizia e carabinieri, <rs xml:id="E11">il taxista era tornato indietro senza salire
                   al <placeName ref="#villinoRoccella">villino</placeName>. Forse, pensò, l'uomo era un pericoloso ricercato. E perché andarsi a cacciare
                   in un guaio?
                   Il <persName ref="#questore">questore</persName>, sufficientemente irritato dal rapporto, che adombrava l'omicidio, del
                   <persName ref="#brigadiere"> brigadiere </persName>, dall'informazione che la vittima si era separata dalla <persName ref="#moglie">moglie</persName> (o, preferiva, la
                   <persName ref="#moglie">moglie</persName> da lui), trasse motivo a rafforzare la sua ipotesi del suicidio. La domanda del
                   perché avesse chiamato prima la polizia, se la pose ma non lo inquietò: voleva, si rispose, ammazzarsi sotto gli occhi della polizia, per dare più originalità e clamore al suo
                   gesto.</rs> Preda della follia, insomma. Ma il <persName ref="#brigadiere"> brigadiere </persName>, facendo più attenzione al fonogramma 
                   informativo, fece notare al <persName ref="#questore">questore</persName> che la separazione dalla <persName ref="#moglie">moglie</persName> 
                   era avvenuta dodici anni prima. Per quanto doloroso, un caso simile è difficile giunga al vertice della disperazione dodici anni dopo. 
                   Arrivò invece al vertice l'irritazione del <persName ref="#questore">questore</persName> nei riguardi del <persName ref="#brigadiere"> brigadiere </persName>. 
                   <rs xml:id="E12">«Non si permetta di queste osservazioni,» disse «e faccia tornare subito il <persName ref="#commissario">commissario</persName>, dovunque si trovi»</rs>
               </p>
                <linkGrp type="evidences">
                    <link target=" #E8 E9 E10 E11 E12"/>
                </linkGrp>
             </div>
            <div xml:id="parte4">
               <p>
                   Il <persName ref="#commissario">commissario</persName>, per come il sabato aveva annunciato, si rese introvabile fino al lunedì mattina. 
                   Alle otto entrava in ufficio, dove già stava il <persName ref="#brigadiere"> brigadiere </persName>, incappottato, incappellato, avvolto in una sciarpa che gli copriva anche la bocca, guantato. Si svolse dal
                   tutto rabbrividendo: «C'è un freddo, qui dentro, quasi quanto fuori: gli uccelli, qui, ne
                   cadrebbero fulminati».
                   Aveva appreso il fatto da radio e giornali, disse. Lesse senza far commento lo scheletrico rapporto 
                   del <persName ref="#brigadiere"> brigadiere </persName>, uscì a conferire col <persName ref="#questore">questore</persName>.
                   <rs xml:id="E13"> Tornò che pareva ce l'avesse col <persName ref="#brigadiere"> brigadiere </persName>. «Non facciamo romanzi» lo avvertì.</rs>
                   Ma il romanzo era già nell'aria. Due ore dopo, nell'ufficio sedeva ad alimentarlo il <persName ref="professore"> professor </persName> Carmelo Franzò, vecchio amico della vittima. Raccontò che sabato 18, inaspettatamente, si era visto arrivare 
                   in casa  <persName ref="#roccella">Giorgio Roccella</persName>. Spiegazione di quell'improvviso viaggio: si era ricordato che 
                   in una cassapanca che doveva ancora esserci
                   nel solaio del <placeName ref="#villinoRoccella">villino</placeName> c'erano dei pacchetti di vecchie lettere: uno di <persName ref="#Garibaldi">Garibaldi</persName> al
                   suo bisnonno, un altro di <persName ref="#Pirandello">Pirandello</persName> a suo nonno (avevano fatto assieme il liceo);
                   e gli era venuta la fantasia di recuperarli, dì lavorarci un po' su. Gli chiese di accompagnarlo, nel pomeriggio, 
                   al <placeName ref="#villinoRoccella">villino</placeName>; ma il <persName ref="#professore">professore</persName> aveva, proprio quel
                   pomeriggio, da fare la periodica e inalienabile dialisi, pena per giorni l'intossicata
                   immobilità. Gli sarebbe tanto piaciuto, tornare dopo tanti anni a quel <placeName ref="#villinoRoccella">villino</placeName> e
                   partecipare alla ricerca. Si lasciarono dandosi appuntamento per l'indomani, domenica; ma la sera della domenica, ecco dalla radio 
                   la notizia della morte dell'amico.
                   Ma aveva da aggiungere, il <persName ref="#professore">professore</persName>, altre informazioni; e fondamentali.
                   La sera di sabato, una telefonata dell'amico. Telefonava dal <placeName ref="#villinoRoccella">villino</placeName>: e per prima
                   cosa disse: «Non sapevo che qui avessero messo il telefono»; poi disse che, cercando in solaio le lettere, aveva trovato,
                    ecco, aveva trovato il famoso quadro.
                   «Che quadro?» aveva domandato il <persName ref="#professore">professore</persName>. «Quello che è scomparso qualche anno fa:
                    non ti ricordi?» aveva detto <persName ref="#roccella">Roccella</persName>. Il <persName ref="#professore">professore</persName> non era certo di
                   avere indovinato di qual quadro si trattasse; gli consigliò, comunque, di chiamare la polizia.
                   <rs xml:id="E14"> «Che storia complicata,» </rs>disse il <persName ref="#commissario">commissario</persName> tra incredulità e preoccupazione:
                   «il quadro, il telefono; due cose che il signor <persName ref="#roccella">Roccella</persName>, al momento in cui parlò
                   con lei, aveva appena scoperto...». E ancora più incredulo, al <persName ref="#professore">professore</persName>: «Lei ci
                   ha creduto?».
                   <rs xml:id="E15">«Gli ho creduto per tutta la vita: perché proprio l'altro ieri avrei cominciato a
                       non credergli?».</rs>
                   Il <persName ref="#brigadiere"> brigadiere </persName> aveva intanto preso l'elenco telefonico, lo sfogliò, cercò, lesse:
                   «<persName ref="#roccella">Roccella Giorgio </persName> di <placeName ref="#monterosso">Monterosso</placeName>, <placeName ref="#contradaCotugno">contrada Cotugno</placeName>, 342260... Nell'elenco c'è».
                   «Grazie» disse acido il <persName ref="#commissario">commissario</persName>. «Ma non è il fatto che c'è a interessarmi;
                   è il fatto che non ne sapesse niente che mi intriga».
                   «Possiamo...» cominciò il <persName ref="#brigadiere"> brigadiere </persName>.
                   «Puoi: e lo farai subito... Vai all'ufficio dei telefoni, prendi tutti gli estremi
                   della domanda, della data d'impianto, delle bollette pagate... Fotocopie di tutto,
                   anzi...». E al <persName ref="#professore">professore</persName>: «Torniamo al famoso quadro: scomparso, riapparso al
                   suo amico e, presumibilmente, di nuovo scomparso... Lei, mi è parso, ha un'idea
                   di quale quadro il suo amico volesse dire...».
                   «E lei?» rimandò il <persName ref="#professore">professore</persName>.
                   «Io no» disse il <persName ref="#commissario">commissario</persName>. «Non mi intendo di quadri;
                    e di quelli scomparsi, che in <placeName ref="#Italia"> Italia </placeName> son tanti, è specialista un mio collega di <placeName ref="#Roma">Roma.</placeName>
                     Lo consulteremo... Ma intanto mi dica di quel quadro scomparso, a sua opinione, si tratta...».
                   «Non sono specialista in quadri scomparsi» disse il <persName ref="#professore">professore</persName>.
                   «Ma un'opinione ce l'ha».
                   «È la stessa che dovrebbe avere lei».
                   «Cristo: sempre così... Anche coi professori».
                   «Anche coi commissari» ribattè acre il <persName ref="#professore">professore</persName>.
                   Il <persName ref="#commissario">commissario</persName> si contenne: fosse stata altra persona, 
                   l'avrebbe magari sbattuta in camera di sicurezza: ma il <persName ref="#professore">professor Franzò</persName>  
                   era conosciuto e rispettato in tutta la città, generazioni di allievi ne avevano affettuoso e grato ricordo.
                    E dunque: «Mi ripeta il più fedelmente possibile quel che il suo amico le ha detto di
                   persona e per telefono».
                   Il <persName ref="#professore">professore</persName>, nervosamente, tanto nervosamente da sillabare, si diede a ripetere.
                   «Non sta omettendo qualcosa?» si vendicò il <persName ref="#commissario">commissario</persName>.
                   <rs xml:id="E16">«Ho buona memoria e l'abitudine di non ometter nulla»</rs>.
                   «Bene, bene,» disse il <persName ref="#commissario">commissario</persName> «ma tenga presente che tra poco dovrà ripetere tutto, 
                   parola per parola, al giudice».
                   Il <persName ref="#professore">professore</persName> sorrise tra compatimento e sdegno. Ma a metter fine alla schermaglia entrò 
                   il <persName ref="#questore">questore</persName>, che del <persName ref="#professore">professore</persName> era stato allievo.
                   «<persName ref="#professore">Professore</persName>, lei qui?».
                   «E con un interessante racconto» disse il <persName ref="#commissario">commissario</persName>.
                   Ma il ritorno del <persName ref="#brigadiere"> brigadiere </persName> portò agitazione. <rs xml:id="E17">«La richiesta c'è, di tre anni fa; ma
                   con firma falsificata... L'hanno già accertato i carabinieri».</rs>
                   «Maledizione!» urlò il <persName ref="#questore">questore</persName>: indirizzandosi ai carabinieri. 
               </p>
                <linkGrp type="evidences">
                    <link target="#E13 #E14 #E15 #E16 #E17"/>
                </linkGrp>
            </div>
            <div xml:id="parte5">
              <p>
                  Ma dissoltasi, per la testimonianza del <persName ref="#professore">professore</persName>, la tesi del suicidio, che il
                  <persName ref="#questore">questore</persName> aveva in prima accettata e il colonnello dei carabinieri subito rifiutata,
                  dai superiori loro furono entrambi esortati a incontrarsi e a scambiarsi informazioni, ipotesi e sospetti. 
                  S'incontrarono, per così dire, a denti stretti; ma non riuscirono ad essere del tutto vaghi e insensati.
                  Ricostruirono: il signor <persName ref="#roccella">Roccella</persName>, preso dal capriccio di ritrovare le lettere di
                  <persName ref="#Garibaldi">Garibaldi</persName> e di <persName ref="#Pirandello">Pirandello</persName>, era improvvisamente tornato, dopo tanti anni; era andato a trovare il suo amico; aveva pranzato al ristorante; prese dalla casa di città,
                  o le aveva già con sé, le chiavi del <placeName ref="#villinoRoccella">villino</placeName>; vi si era fatto portare da un taxi. Lì,
                  constatato che le chiavi ancora servivano, si era fatto lasciare per fare la sua ricerca. Ma cosa era accaduto da quel momento in poi? Aveva trovato impiantato un
                  telefono: ma non pareva se ne fosse tanto sorpreso, da come riferiva il <persName ref="#professore">professore</persName>.
                   Il che voleva dire che aveva idea di chi l'avesse fatto impiantare. L'aveva
                  invece molto sorpreso, forse impaurito, lo scoprire, nel solaio dove era andato a
                  cercare le lettere, quel quadro. La telefonata all'amico, dunque, la telefonata alla
                  polizia. E poiché la polizia tardava ad arrivare, aveva cominciato a scrivere: «Ho
                  trovato...». Ma senz'altro impaurito, era andato a ripescare la vecchia Mauser. E
                  proprio in quel momento, probabilmente, sentì bussare. Finalmente la polizia.
                  Andò ad aprire: ma era il suo assassino.
                  Punti da vagliare: il telefono era stato impiantato davvero a sua insaputa? il
                  suo ritorno era davvero dovuto al desiderio di ritrovare le lettere di Garibaldi e di
                  <persName ref="#Pirandello">Pirandello</persName>? aveva davvero visto quel quadro o si era trattato di un quadro di famiglia di cui non si ricordava più 
                  ed era riemerso tra le tante cianfrusaglie del solaio?
                  Bisognava fare una nuova e più minuziosa perquisizione nel <placeName ref="#villinoRoccella">villino</placeName>. Ma mentre
                  la decidevano un fatto accadde che portò grande daffare e sconvolgimento.
                  Un treno locale, a quell'ora - le due del pomeriggio - di solito carico di studenti, al semaforo che precedeva
                   la <placeName ref="#stazione">stazione di Monterosso</placeName> era stato fermato dal segnale di impedimento. 
                   Aveva aspettato che il segnale mutasse: ma mezz'ora era
                  passata davanti alla luce rossa del semaforo.
                  Correva parallela alla ferrovia la strada nazionale. Studenti e ferrovieri vi sciamavano, 
                  imprecando al <persName ref="#capostazione">capostazione</persName> di <placeName ref="#monterosso">Monterosso</placeName>, che o aveva dimenticato di 
                  dare libera la via o si era addormentato.
                  Per la strada, a quell'ora, passavano pochissime automobili; e solo una se ne fermò a chiedere che cosa era accaduto a quel treno. Una Volvo.
                   Al guidatore il capotreno
                  chiese un favore: che salisse alla <placeName ref="#stazione">stazione di Monterosso</placeName> a svegliare 
                  il <persName ref="#capostazione">capostazione</persName>. La
                  Volvo si arrampicò verso la <placeName ref="#stazione">stazione</placeName>, la videro fermarvisi e poi sparire. Evidentemente, era discesa da un altro ramo 
                  della strada.
                  Restando il semaforo al rosso, dopo un po' il capotreno, seguito da qualche passeggero, salì a piedi - cinquecento metri - 
                  alla <placeName ref="#stazione">stazione</placeName>: ma scoprirono con raccapriccio che
                  <persName ref="#capostazione">capostazione</persName> e manovale dormivano sì, ma di eterno sonno. Erano stati ammazzati.
                  Imparzialmente furono chiamati carabinieri e polizia: che subito, entrambi, si diedero alla ricerca dell' <persName ref="#uomoVolvo">uomo della Volvo</persName>.
                  Ricerca non difficile, considerando che di Volvo in tutta la provincia non ce ne erano
                  più di trenta: considerazione che fece anche l'<persName ref="#uomoVolvo">uomo della Volvo</persName>, quando dalla radio
                  apprese che la polizia lo cercava e capì che non avrebbe tardato a trovarlo. <rs xml:id="E18">Andò
                  dunque in questura di malavoglia e con apprensione </rs>: ma, come fu scritto nell'incipit
                  del verbale, spontaneamente.
                  Cognome e nome, luogo e data di nascita, residenza, professione; e se aveva mai avuto
                  a che fare con la giustizia.
                  «Nemmeno per una contravvenzione» disse l'uomo. Ma la dichiarata professione
                  diede al <persName ref="#commissario">commissario</persName> l'ineffabile gioia di cominciare duramente l'interrogatorio: rappresentante di case farmaceutiche.
                  «Lei possiede una Volvo?».
                  «Evidentemente».
                  «Non dica evidentemente, quando risponde a me... La sua Volvo è piuttosto costosa».
                  <persName ref="uomoVolvo"> L'uomo annuì.</persName>
                  «Tra i medicinali che lei vende sono inclusi eroina, cocaina, oppio?».
                  «Senta,» - disse l'uomo raffrenando ira e paura - «sono venuto qui, spontaneamente, solo per raccontarle quello che ho visto ieri pomeriggio».
                  «Racconti pure» disse con aria incredula il <persName ref="#commissario">commissario</persName>.
                  «Sono salito alla <placeName ref="#stazione">stazione</placeName>, per come il capotreno mi aveva pregato. Ho bussato ai vetri
                   dell'ufficio del <persName ref="#capostazione">capostazione</persName>, mi ha aperto...».
                  «Chi?».
                  «Il <persName ref="#capostazione">capostazione</persName>, credo».
                  «Lei dunque non lo conosceva».
                  «No. Gli ho detto quel che il capotreno mi aveva detto di dirgli. Ho appena
                  guardato dentro l'ufficio: c'erano altri due uomini, e stavano arrotolando un tappeto... Me ne sono andato».
                  «Ma per altra strada» disse il <persName ref="#commissario">commissario</persName> «e poiché nessuno l'ha visto ridi-
                  scendere... E dunque: stavano arrotolando un tappeto».
                  «Il quadro» scappò di dire al <persName ref="#brigadiere"> brigadiere </persName>.
                  Il <persName ref="#commissario">commissario</persName> lo fulminò di un'occhiata: «Ti ringrazio, ma ci sarei arrivato
                  senza il tuo aiuto».
                  «Ma per carità,» disse il <persName ref="#brigadiere"> brigadiere </persName> «non mi permetterei...». E con ingenuità,
                  confuso, balbettante, aggiunse: <rs xml:id="E19">«Lei è laureato». </rs>
                  La battuta, suonando ironica al <persName ref="#commissario">commissario</persName>, lo fece del tutto inferocire: ma
                  contro l'<persName ref="#uomoVolvo">uomo della Volvo</persName>. «Mi dispiace, ma debbo trattenerla qui: abbiamo da
                  fare tanti accertamenti».
              </p>
                <linkGrp type="evidences">
                    <link target="#E18 E19"/>
                </linkGrp>
            </div>
            <div xml:id="parte6">
              <p>
                  Il <persName ref="#brigadiere"> brigadiere Antonio Lagandara</persName> era nato in un paese contadino tanto vicino
                  alla città che ormai se ne poteva considerare parte. Il padre, bracciante che aveva
                  saputo elevarsi al rango di potatore - esperto, ricercato -, era morto, strapiombando da un alto ciliegio che stava rimondando dai seccumi, 
                  che lui era all'ultimo anno di un corso di economia e commercio. Aveva preso il diploma ma, non
                  sapendo che fare e non trovando, si era arruolato nella polizia; e ne era diventato,
                  cinque anni dopo, sottufficiale. Il mestiere lo appassionava, e voleva perciò farvi
                  carriera. Si era iscritto alla facoltà di legge, la frequentava quando e come poteva, studiava. 
                  La laurea in legge era la suprema ambizione della sua vita, il suo
                  sogno: da candore dunque quella battuta che al <persName ref="#commissario">commissario</persName> parve maligna. Ne
                  era ancora risentito, quando il <persName ref="#brigadiere"> brigadiere </persName> tornò dall'avere accompagnato in camera di
                   sicurezza l'<persName ref="#uomoVolvo">uomo della Volvo</persName>, le cui urla di protesta risuonavano ora per tutta la questura.
                   <rs xml:id="E20">«Sono laureato, eh?... Io non ho ancora capito se sei davvero uno
                       sprovveduto o se fingi di esserlo... Laureato! In un paese dove ormai sono laureati gli uscieri, i camerieri e persino gli spazzini».</rs> 
                  «Mi scusi» - disse sinceramente ma scontrosamente il <persName ref="#brigadiere"> brigadiere </persName>.
                  «Lasciamo perdere... Io vado ora dal <persName ref="#questore">questore</persName>: tra un quarto d'ora accompagna
                  da lui l'<persName ref="#uomoVolvo">uomo della Volvo</persName>».
                  Nell'ufficio del <persName ref="#questore">questore</persName> c'era il colonnello dei carabinieri, furono entrambi
                  dal <persName ref="#commissario">commissario</persName> informati. Quando, col <persName ref="#brigadiere"> brigadiere </persName>,
                   entrò l'<persName ref="#uomoVolvo">uomo della Volvo</persName>, il
                  <persName ref="#questore">questore</persName> subito: «Lei dunque, nell'ufficio del <persName ref="#capostazione">capostazione</persName>, 
                  ha visto tre uomini
                  che arrotolavano un tappeto. C'era dentro un cadavere?».
                  «Un cadavere? No di certo».
                  «Quanto era largo il tappeto?».
                  «Ma non so... Forse un metro e mezzo».
                  «Come fa ad affermare che era un tappeto?» domandò il colonnello.
                  «Non affermo niente: mi è parso un tappeto».
                  «Lo descriva».
                  «Stavano arrotolandolo, mi parve, a rovescio: tela grezza, ruvida...».
                  «Ma il rovescio di un tappeto non è così. È possibile stessero invece arrotolando un dipinto?».
                  «È possibile» disse l'uomo.
                  «Passiamo ad altro... Gli uomini, lei ha detto, erano tre».
                  «Sì, tre».
                  Il <persName ref="#questore">questore</persName> gli mostrò due fotografie: «Eccone due, li riconosce?».
                  Stavano cercando di armargli una trappola; l'uomo dentro di sé li maledisse.
                  «Ma che riconoscere? Questi due credo di non averli mai visti in vita mia».
                  «Sa chi sono? Il <persName ref="#capostazione">capostazione</persName> e il manovale: proprio quelli che sono stati assassinati».
                  «Ma io non li ho visti!».
                  «Ma se ha detto di aver visto e parlato col <persName ref="#capostazione">capostazione</persName>!».
                  «Con uno che ho creduto fosse il <persName ref="#capostazione">capostazione</persName>».
                  «Mi dispiace,» disse il <persName ref="#questore">questore</persName> «ma sono costretto a trattenerla ancora qui».
                  Il malcapitato tornò ad urlare la sua protesta.
                  <persName ref="#questore">Questore</persName> e colonnello fecero col magistrato inquirente il punto delle loro indagini. 
                  Il magistrato assunse aria di greve pensamento e poi disse: «Sapete che cosa penso? Che casuale per quanto si voglia, l' <persName ref="#uomoVolvo">uomo
                   della Volvo</persName> entrò nell'ufficio
                  del <persName ref="#capostazione">capostazione</persName>, vide quel dipinto, se ne invaghì a colpo di fulmine, fece fuori i
                  due e se lo portò via».
                  <persName ref="#questore">Questore</persName> e colonnello si scambiarono perplesso e ironico sguardo. 
                  «È un <persName ref="#uomoVolvo">personaggio</persName>, questo della Volvo, per cui mi è venuta una immediata affezione. 
                  Difficilmente sbaglio, nelle mie intuizioni. Tenetemelo bene al fresco». Li congedò,
                  aveva da sentire il vecchio <persName ref="#professore">professore Franzò</persName> .
                  Uscendo il <persName ref="#questore">questore</persName> disse: «Dio mio!»; e il colonnello: «Terrificante!».
                  Il magistrato si era intanto alzato ad accogliere il suo vecchio <persName ref="#professore">professore</persName>.
                  «Con quale piacere la rivedo, dopo tanti anni!».
                  «Tanti: e mi pesano» convenne il <persName ref="#professore">professore</persName>.
                  «Ma che dice? Lei non è mutato per nulla, nell'aspetto».
                  «Lei sì» disse il <persName ref="#professore">professore</persName> con la solita franchezza.
                  «Questo maledetto lavoro... Ma perché mi da del lei?».
                  «Come allora» disse il <persName ref="#professore">professore</persName>.
                  «Ma ormai...».
                  «No».
                  «Ma si ricorda di me?».
                  «Certo che mi ricordo».
                  «Posso permettermi di farle una domanda?... Poi gliene farò altre, di altra natura... Nei componimenti d'italiano lei mi assegnava sempre un tre, perché copiavo.
                  Ma una volta mi ha dato un cinque: perché?».
                  «Perché aveva copiato da un autore più intelligente».
                  <rs xml:id="E21">Il magistrato scoppiò a ridere. «L'italiano: ero piuttosto debole in italiano. Ma,
                  come vede, non è poi stato un gran guaio: sono qui, <persName ref="#procuratore">procuratore della Repubblica</persName> ...».
                  «L'italiano non è l'italiano: è il ragionare» disse il <persName ref="#professore">professore</persName>. «Con meno italiano, lei sarebbe forse ancora più in alto».
                      La battuta era feroce. Il magistrato impallidì. E passò a un duro interrogatorio.</rs>
              </p>
            </div>
            <div xml:id="parte7">
               <p>
                   Il <persName ref="#figlio">figlio</persName> della vittima da Edimburgo, la <persName ref="#moglie">moglie</persName> da <placeName ref="#Stoccarda">Stoccarda</placeName>, arrivarono lo
                   stesso giorno. Fu, tra <persName ref="#moglie">madre</persName> e <persName ref="#figlio">figlio</persName>, e anche per gli investigatori che 
                   erano presenti, un incontro molto spiacevole. La <persName ref="#moglie">moglie</persName>, evidentemente, era venuta per
                   arraffare del patrimonio quel che poteva; il <persName ref="#figlio">figlio</persName> per impedirglielo, ma soprat-
                   tutto per sapere come e perché suo padre era stato ucciso, e da chi.
                   L'incontro avvenne nell'ufficio del <persName ref="#questore">questore</persName>. Non si salutarono, il saluto del
                   <persName ref="#figlio">figlio</persName> fu un secco: «Puoi tornartene a <placeName ref="#Stoccarda">Stoccarda</placeName>, non c'è nulla per te».
                   «Questo lo dici tu».
                   «Non lo dico io, lo dicono le carte che mio <persName ref="#roccella">padre</persName> ha fatto registrare qualche
                   anno fa».
                   «Non sono sicura che quelle carte valgano, che non siano impugnabili... Mettiamoci d'accordo, vendiamo tutto e andiamocene».
                   «Non vendo: io forse resto qui. Ci sono venuto, e sono stato a lungo, molti anni
                   fa: c'erano ancora i miei nonni. Ne ho un ricordo bellissimo... Sì, forse ci resto...
                   Con mio <persName ref="#roccella">padre</persName> spesso pensavamo di tornare, di far vita qui».
                   «Con tuo <persName ref="#roccella">padre</persName>!» disse sarcasticamente la <persName ref="#moglie">donna</persName>.
                   «Vuoi dire che non era mio <persName ref="#roccella">padre</persName>?... Guarda: le madri non si possono scegliere, che io di certo non ti avrei scelto... D'altra parte, 
                   tu sicuramente non mi avresti
                   scelto come figlio... Ma i padri si scelgono: e io ho scelto <persName ref="#roccella">Giorgio</persName>, l'ho amato,
                   piango la sua morte. Era mio <persName ref="#roccella">padre</persName>. Tu attribuisci troppa importanza al fatto di
                   essere andata a letto con un altro; o con altri».
                   La mano laccata e inanellata della <persName ref="#moglie">madre</persName> lampeggiò sulla guancia del <persName ref="#figlio">figlio</persName>. Il
                   <persName ref="#figlio">ragazzo</persName> le voltò le spalle mettendosi a guardare lo scaffale dei libri come se davvero lo interessassero. Stava piangendo.
                   Il <persName ref="#questore">questore</persName> disse: «Questi sono affari vostri. Io voglio sapere, <persName ref="#moglie">da lei, signora, </persName> se ha qualche ragione o 
                   sospetto riguardo all'uccisione di suo <persName ref="#roccella">marito</persName>».
                   La <persName ref="#moglie">signora</persName> scrollò le spalle. <rs xml:id="E22">«Era siciliano,» disse «e i siciliani, ormai da anni,
                       chi sa perché, si ammazzano tra loro».</rs>
                   «Giudizio indefettibile» disse ironicamente il <persName ref="#figlio">figlio</persName> tornando a sedere davanti
                   alla scrivania del <persName ref="#questore">questore</persName>.
                   «E lei che cosa pensa, che cosa sa?» gli domandò il <persName ref="#questore">questore</persName>.
                   «Sulle ragioni per cui è stato ucciso, nulla; spero anzi, presto o tardi, di apprenderle da lei... Per il resto...». 
                   Raccontò della decisione del <persName ref="#roccella">padre</persName> di tornare
                   per ritrovare le lettere di <persName ref="#Garibaldi">Garibaldi</persName> e di <persName ref="#Pirandello">Pirandello</persName>, del suo rammarico di non
                   aver potuto accompagnarlo, della telefonata con cui il <persName ref="#roccella">padre</persName> gli assicurava di aver viaggiato benissimo. Nient'altro.
                   «Mi dica qualcosa sulle vostre proprietà qui. Erano proprio abbandonate?».
                   «Sì e no. Ogni tanto mio <persName ref="#roccella">padre</persName> scriveva a un tale, credo un prete, per sapere
                   dello stato di mantenimento».
                   «Ma il <persName ref="#prete">prete</persName> era incaricato del mantenimento?».
                   «Non precisamente, credo».
                   «Suo <persName ref="#roccella">padre</persName> gli mandava del denaro?».
                   «Non mi pare».
                   «Rispondeva alle lettere di suo <persName ref="#roccella">padre</persName>?».
                   «Sì, diceva sempre che tutto, nonostante l'abbandono, si manteneva bene».
                   «Aveva, il <persName ref="#prete">prete</persName>, le chiavi della casa di città e del <placeName ref="#villinoRoccella">villino</placeName>?».
                   «Non lo so».
                   «Ne ricorda il nome?».
                   «Cricco, mi pare... <persName ref="#prete">Padre Cricco</persName>. Ma non sono certo». 
               </p>
            </div>
            <div xml:id="parte8">
               <p>
                   <persName ref="#prete">Padre Cricco</persName> - bell'uomo, alto e solenne nella veste talare - affermò che mai aveva avuto le chiavi: 
                   guardava da fuori la casa di città e il <placeName ref="#villinoRoccella">villino</placeName>: e le sue notizie
                   si limitavano ad assicurare che erano ancora all'impiedi, senza crepe vistose e
                   senza irreparabili erosioni.
                   Interrogava il <persName ref="#commissario">commissario</persName>- riguardoso, complimentoso - e il <persName ref="#brigadiere"> brigadiere </persName> verbalizzava. 
                   Cominciò: «<persName ref="#prete">Lei</persName> è tra i pochi preti che ancora vestono da preti. È un fatto,
                   non so bene perché, che mi rincuora».
                   «Sono un prete all'antica; e lei è un cattolico all'antica. Buon per noi, io presuntuosamente dico».
                   «Da prete, da uomo intelligente, da amico del <persName ref="#roccella">morto</persName>, che cosa pensa di questo caso?».
                   «Nonostante tutto il romanzo che vi si va costruendo intorno, confesso che non
                   riesco a togliermi dalla testa l'ipotesi del suicidio. <persName ref="#roccella">Giorgio</persName> non era un cuor contento».
                   «Già: quella <persName ref="#moglie">moglie</persName>, quel <persName ref="#figlio">figlio</persName> che non era suo figlio...».
                   «Ma pare che la polizia scientifica...».
                   «Sì, ha trovato sulla pistola più di un'impronta del <persName ref="#roccella">morto</persName>; ma proprio nei punti dove avrebbe dovuto impugnarla per spararsi,
                    sono come cancellate, quasi fosse
                   stata impugnata da una mano guantata... <rs xml:id="E23"> Ma io, con tutto il rispetto per la polizia
                       scientifica, a questo responso mi affido poco».</rs>
                   Il <persName ref="#brigadiere"> brigadiere </persName>, che il vizio d'intervenire non lo perdeva, disse: «Anch'io mi ci affido poco e 
                   quasi niente. Ma è impossibile immaginare che un uomo, dopo aver
                   maneggiato una pistola, al momento di suicidarsi si metta il guanto, si spari e abbia poi il tempo di ritogliersi il guanto e di farlo sparire.
                    Roba da hellzapoppin».
                   «Ti diverti, eh... Continua a divertirti, continua» disse acre il <persName ref="#commissario">commissario</persName>.
               </p>
                <linkGrp type="evidences">
                    <link target=" #E20 #E21 #E22 #E23"/>
                </linkGrp>
            </div>
            <div xml:id="parte9">
                <p>
                    Le autorità poliziesche e giudiziarie decisero, accompagnandovi <persName ref="#moglie">moglie</persName> e <persName ref="#figlio">figlio</persName>, 
                    ed anche il <persName ref="#professore">professor Franzò</persName>, di fare altra perquisizione nel <placeName ref="#villinoRoccella">villino</placeName>. 
                    Vi andarono il <persName ref="#commissario">commissario</persName>, il <persName ref="#brigadiere"> brigadiere </persName>, un nugolo di agenti.
                     <persName ref="#prete">Padre Cricco</persName> declinò l'invito ad andare: lo emozionava troppo e la sua presenza sarebbe stata del tutto
                    inutile.
                    A prendere il <persName ref="#professore">professore</persName> da casa, andò il <persName ref="#brigadiere"> brigadiere </persName>. 
                    Fecero il breve viaggio loro due soli, con grande contentezza da parte del <persName ref="#brigadiere"> brigadiere </persName> cui il parlare con
                    persone che avevano fama di intelligenza e cultura dava una specie di ebrezza.
                    Ma il <persName ref="#professore">professore</persName> parlò dei propri mali, lasciando memorabile al <persName ref="#brigadiere"> brigadiere </persName> (ma
                    non condividibile nell'energia dei suoi trent'anni) <rs xml:id="E24">la frase che ad un certo punto
                        della vita non è la speranza l'ultima a morire, ma il morire è l'ultima speranza.</rs>
                    Il <persName ref="#professore">professore</persName> conosceva il luogo, molte ore della sua infanzia e giovinezza vi
                    aveva passato col suo amico. Appena entrati nel recinto, indicando i magazzini,
                    disse: erano le stalle, una volta. Ma il <persName ref="#brigadiere"> brigadiere </persName> ebbe la sorpresa di vederne le
                    porte spalancate, i catenacci scomparsi. Pensò fossero stati i carabinieri, ne parlò
                    al <persName ref="#commissario">commissario</persName>, telefonarono poi, entrati in casa, ai carabinieri. Non erano stati
                    loro, non ne sapevano nulla.
                    Nervosamente, il <persName ref="#brigadiere"> brigadiere </persName> ispezionò uno per uno i magazzini. Vi stingeva un
                    odore di zucchero bruciato, di foglie di eucalipto macerate, di alcool: qualcosa di indefinibile, insomma. Disse al <persName ref="#commissario">commissario</persName>: «Lo sente, quest'odore?».
                    «Non sento nulla, sono raffreddatissimo».
                    «Si dovrebbe far venire qualche esperto, qualche chimico; e i cani della guardia di finanza».
                    <rs xml:id="E25">«Il miglior cane sei tu»</rs> disse il <persName ref="#commissario">commissario</persName>. «Comunque, faremo venire esperti
                    e cani».
                    Davanti alla porta del <placeName ref="#villinoRoccella">villino</placeName>, gli altri aspettavano. Le chiavi le aveva il <persName ref="#commissario">commissario</persName>, le diede al <persName ref="#brigadiere"> brigadiere </persName> dicendo: «Apri e fai da guida: io è la prima volta
                    che ci vengo».
                    Sciamarono tutti dentro, gli agenti con un furore quasi si trattasse di sorprendervi un ladro, il <persName ref="#figlio">ragazzo </persName> guardandosi intorno con occhi lucidi di emozione, la
                    <persName ref="#moglie">donna  </persName>freddissima, come annoiata.
                    Al pianterreno non c'era, per gli agenti, nulla che non fosse già stato visto. Salirono al primo piano, entrarono in cucina. 
                    La porticina verso il solaio era tenebrosamente aperta. Vi si fermarono; poi il <persName ref="#commissario">commissario</persName>">si fece avanti, salì agile e
                    sicuro la scaletta di legno: e arrivato lassù inondò di luce il solaio. E gli altri appresso.
                    Il <persName ref="#brigadiere"> brigadiere </persName>, muovendosi con cautela tra tutta quella roba accatastata, girava e
                    rigirava lo sguardo sui muri.
                    «Che cosa cerchi?» domandò il <persName ref="#commissario">commissario</persName>.
                    «L'interruttore».
                    «Ah, già: tu non sei mai riuscito a trovarlo. Ma non è difficile: è dietro il busto
                    di sant'Ignazio».
                    «Ma non si vede» disse il <persName ref="#brigadiere"> brigadiere </persName>.
                    «Intuito» disse il <persName ref="#commissario">commissario</persName>. E scherzò: «Non dirmi che l'ho trovato perché
                    sono laureato». Ma gli occhi gli si erano invetrati come di terrore.
                    «Non glielo dirò» disse il <persName ref="#brigadiere"> brigadiere </persName>: cupamente.
                    Sulla cassapanca c'era, non coperto dello spesso strato di polvere che copriva
                    tutto, netto il segno che qualcosa vi era stata posata per lungo tempo. Il dipinto
                    arrotolato, pensò il <persName ref="#brigadiere"> brigadiere </persName>: e lo disse. Il povero <persName ref="#roccella">Roccella</persName> lo aveva perciò visto
                    prima ancora di aprire la cassapanca e cercare le lettere: che stavano lì, impacchettate: quelle di <persName ref="#Garibaldi">Garibaldi</persName>, quelle di <persName ref="#Pirandello">Pirandello</persName>.
                     Il <persName ref="#professore">professore</persName>, in anni lontani, le
                    aveva anche viste. Sfogliò quelle di <persName ref="#Pirandello">Pirandello</persName>, si soffermò su qualche frase. A
                    diciotto anni, <persName ref="#Pirandello">Pirandello</persName> pensava quel che avrebbe scritto fin oltre i sessanta.
                    Nel viaggio di ritorno il <persName ref="#professore">professore</persName> disse al <persName ref="#brigadiere"> brigadiere </persName>: 
                    «Queste lettere di <persName ref="#Pirandello">Pirandello</persName> mi piacerebbe leggermele bene».
                    «Non credo sarà difficile ottenere che gliele affidino». Ma pensava ad altro:
                    cupo, inquieto, nervoso; si sentiva che aveva bisogno di confidarsi, di sfogarsi.
                    <rs xml:id="E26">Ad un certo punto fermò la macchina e cominciò nervosamente a piangere.
                    «Stiamo assieme da tre anni, nello stesso ufficio».
                    «Capisco» disse il <persName ref="#professore">professore</persName>. «L'interruttore?».
                    «L'interruttore... Aveva detto di non essere mai stato in quella <placeName ref="#villinoRoccella">casa</placeName>: l'ha sentito anche lei... Io avevo consumato un'intera scatola di fiammiferi, cercando quell'interruttore; gli altri erano poi venuti a cercarlo con lampadine tascabili... E <persName ref="#commissario">lui</persName>
                    invece l'ha trovato subito, a colpo sicuro».
                    «Incredibile errore, da parte <persName ref="#commissario">sua</persName>» disse il <persName ref="#professore">professore</persName>.
                    «Ma come <persName ref="#commissario">ha</persName> potuto farlo, che cosa gli è accaduto in quel momento?».
                    «Forse un fenomeno di improvviso sdoppiamento: in quel momento è diventato il poliziotto che dava la caccia a se stesso».</rs> Ed enigmaticamente, come parlando tra sé, aggiunse: «<persName ref="#Pirandello">Pirandello</persName>».
                    «Voglio raccontarle tutto quello che, partendo ora dall'interruttore, sto mettendo aritmeticamente insieme».
                    «Aritmeticamente...» sorrise il <persName ref="#professore">professore</persName>. «Ma vi sciolga sempre qualche
                    dubbio».
                    «Perciò le chiedo di aiutarmi».
                    «Per quello che posso... Ma salga a casa mia: staremo più tranquilli».
                    Parlarono per ore, arrivando alla conclusione che, da parte di quei delinquenti, il dipinto era stato un diletto incauto, un'attività marginale, quasi un capriccio.
                    <rs xml:id="E27">Ben altro si faceva in quel <placeName ref="#villinoRoccella">casa</placeName>: e perciò il povero <persName ref="#roccella">Roccella</persName>, arrivando di sorpresa, era stato assassinato.
                    Sulla porta, al momento di salutarlo, il <persName ref="#professore">professore</persName> domandò: «Lei ha intenzione...?».
                    «Non lo so,» disse il <persName ref="#brigadiere"> brigadiere </persName> «non lo so»: smarrito, stravolto. </rs>
                </p>
                <linkGrp type="evidences">
                    <link target="#E24 #E25 #E26 #E27"/>
                </linkGrp>
            </div>
            <div xml:id="parte10">
               <p>
                   L'indomani il <persName ref="#commissario">commissario</persName>arrivò in ufficio alla solita ora, ostentando il solito
                   buonumore fino all'euforia. Si tolse il cappello, i guanti, il cappotto, la vivace ma
                   elegante sciarpa; infilò i guanti nella tasca del cappotto, appese il tutto nell'armadio. I guanti. Mentre il <persName ref="#commissario">commissario</persName> rabbrividiva per il freddo <placeName ref="#caserma">dell'ufficio</placeName>,
                   come ogni mattina dicendo che gli uccelli vi sarebbero caduti morti, il <persName ref="#brigadiere"> brigadiere </persName>,
                   già al proprio tavolo, rabbrividiva di altro brivido. I guanti, ecco, i guanti.
                   «Già al lavoro» disse il <persName ref="#commissario">commissario</persName> a modo di saluto.
                   «Ma che lavoro, sto scorrendo i giornali».
                   «E che c'è di buono?».
                   «Di buono nulla, come al solito». Era tra loro, sotto quello scambio di frasi
                   usuali e banali, un disagio, una freddezza, un che di preoccupato e di impaurito.
                   L'interruttore. Il guanto. Il <persName ref="#brigadiere"> brigadiere </persName> nulla sapeva, né l'avrebbe apprezzata, di una famosa serie di incisioni di Max Klinger appunto intitolata Un guanto,
                   ma nella sua mente il guanto del <persName ref="#commissario">commissario</persName> trascorreva, trasvolava, si impennava come allora nella fantasia di Max Klinger.
                   Le loro scrivanie erano disposte ad angolo. Ciascuno seduto davanti alla propria, il <persName ref="#commissario">commissario</persName> fingeva di essere immerso nella lettura delle carte che aveva
                   davanti, il <persName ref="#brigadiere"> brigadiere </persName> nella lettura dei giornali.
                   Il <persName ref="#brigadiere"> brigadiere </persName> fu più volte sul punto di alzarsi e di andare dal <persName ref="#questore">questore</persName> a riferire tutto: 
                   ma lo tratteneva il pensiero che al <persName ref="#questore">questore</persName> sarebbe apparso inconsistente, tutto quel che aveva da raccontare.
                    Il <persName ref="#commissario">commissario</persName> - il <persName ref="#brigadiere"> brigadiere </persName> se ne accorse improvvisamente -
                     aveva altro e più immediatamente micidiale pensiero.
                   Ad un certo punto il <persName ref="#commissario">commissario</persName> si alzò, andò ad un armadietto, ne trasse una
                   bottiglietta di olio lubrificante, una pezzuola di lana, uno scovolino. Disse: «È da
                   anni che non do una ripulita a questa pistola». La tirò fuori dalla custodia che portava attaccata alla cintura, la posò sul tavolo. Poi l'aprì, ne fece cadere le cartucce sul tavolo.
                   Il <persName ref="#brigadiere"> brigadiere </persName> capì. Sul giornale che aveva davanti e che fingeva di leggere, le
                   parole si agglomerarono, si fusero, <rs xml:id="E28">si sciolsero nel titolo che il <persName ref="#commissario">commissario</persName> credeva di poter leggere 
                   nei giornali dell'indomani: Commissario di polizia uccide per
                   errore un suo subalterno.</rs>
                   Disse: «Io pulisco sempre la mia... Ma lei è un buon tiratore?».
                   «Eccellente» disse il <persName ref="#commissario">commissario</persName>.
                   E il <persName ref="#brigadiere"> brigadiere </persName>, ad avvertimento e a scarico di coscienza: «Badi che colpire il
                   centro di un bersaglio non basta per essere considerati buoni tiratori. Ci vuole
                   destrezza, rapidità...».
                   «Lo so». Eh no, pensò il <persName ref="#brigadiere"> brigadiere </persName>, non lo sai: o perlomeno non lo sai come
                   lo so io.
                   La <persName ref="#commissario">sua</persName> pistola la posava ogni mattina nel cassetto alto, a destra, della scrivania.
                   Lo aprì lentamente, silenziosamente con la destra mentre con la sinistra si teneva
                   davanti il giornale. Le sue mani erano diventate più agili e come moltiplicate,
                   tutti i suoi sensi più acuti. Vibrava tutto in lui, come di una corda metallica sottile e
                   tesa. L'atavico istinto contadino a diffidare, a vigilare, a sospettare, a prevedere il
                   peggio e a riconoscerlo gli si era risvegliato fino al parossismo.
                   Il <persName ref="#commissario">commissario</persName> finì di pulire la pistola, la ricaricò, l'impugnò fingendo mira alla lampada, a un calendario, al pomo di una porta; ma al momento in cui con
                   improvvisa rapidità la puntò sul <persName ref="#brigadiere"> brigadiere </persName> e sparò, questi si era già gettato a terra
                   con tutta la sedia, aveva scoperto dal giornale che teneva con la sinistra la pistola
                   che aveva tirato dal cassetto, sparato un colpo dritto al cuore del <persName ref="#commissario">commissario</persName>,
                   che crollò sulle carte che aveva davanti copiosamente insanguinandole.
                   «Era un buon tiratore,» disse il <persName ref="#brigadiere"> brigadiere </persName> guardando il foro del proiettile dietro la sua scrivania «ma io lo avevo avvertito»: quasi avesse vinto in una gara. Ma
                   subito dopo cominciò a piangere e a battere i denti. 
               </p>
            </div>
            <div xml:id="parte11">
                <p>
                    «Riassumiamo» disse il <persName ref="#questore">questore</persName>. «Riassumiamo e decidiamo... Decida, cioè,
                    il signor <persName ref="#procuratore">procuratore</persName>: tra poco avremo i giornalisti alla porta».
                    Nell'ufficio del <persName ref="#procuratore">procuratore</persName>. C'era anche il colonnello dei carabinieri e davanti a loro, 
                    come un imputato davanti alla Corte d'Assise, il <persName ref="#brigadiere"> brigadiere </persName>.
                    «Riassumiamo, dunque... Secondo il racconto del <persName ref="#brigadiere"> brigadiere </persName>, non privo di elementi probanti, 
                    di indizi che io, confesso, ho commesso l'errore di non considerare come dovevo, i fatti sono quelli che brevemente esporrò. La sera del 18
                    arriva in questura la telefonata del signor <persName ref="#roccella">Roccella</persName>: chiede che qualcuno vada da
                    lui a vedere una certa cosa. Risponde il <persName ref="#brigadiere"> brigadiere </persName> che qualcuno, al più presto
                    possibile, andrà. Comunica il contenuto della telefonata al <persName ref="#commissario">commissario</persName>, si offre
                    di andare: ma il <persName ref="#commissario">commissario</persName> dice di non credere al ritorno, dopo tanti anni, del
                    signor <persName ref="#roccella">Roccella</persName>; ritiene si tratti di uno scherzo. Dice al <persName ref="#brigadiere"> brigadiere </persName> di 
                    fare una puntatina <placeName ref="#villino"> a quel luogo </placeName>l'indomani, se ne va dicendo che per tutta la giornata dell'indomani,
                    festa di San Giuseppe, sarebbe stato introvabile: e lo fu davvero... È facile sospettare
                    che abbia avvisato dei complici dell'imprevedibile ritorno del signor <persName ref="#roccella">Roccella</persName>; e ancora
                    più facile che ci sia andato di persona, si sia fatto aprire in quanto <persName ref="#commissario">commissario</persName> di polizia, 
                    si sia seduto accanto a lui allo scrittoio dove il <persName ref="#roccella">Roccella</persName> aveva cominciato a scrivere
                    del quadro che aveva trovato; e al momento giusto, presa quella pistola che insperatamente si trovava sul tavolo, l'abbia impugnata 
                    con mano guantata sparandogli alla testa. Aveva poi messo un punto alla frase "ho trovato"; e se ne era andato chiudendosi
                    dietro la porta, che aveva una serratura a scatto... Debbo dire, in autocritica, che quel
                    punto dopo "ho trovato", che il <persName ref="#brigadiere"> brigadiere </persName> mi fece notare come incongruente, non mi
                    fece allora impressione. Pensai che il <persName ref="#roccella">Roccella</persName> fosse impazzito, che era arrivato 
                    a trovare nel suicidio una soluzione e che avesse vagheggiato di suicidarsi sotto gli occhi della
                    polizia... Ma l'indomani il <persName ref="#roccella">morto</persName> sarebbe stato certamente scoperto: e da ciò la necessità dello sgombero. 
                    Nella notte, tutta la banda fu chiamata a raccolta: quadro e altri
                    strumenti di lavoro clandestino furono trasferiti».
                    «Dove?» domandò il magistrato.
                    «Secondo il <persName ref="#brigadiere"> brigadiere </persName>, e anche secondo me, alla <placeName ref="#stazione">stazione di Monterosso</placeName>, dove <persName ref="#capostazione">capostazione</persName> e manovale erano già della congrega, anche se marginalmente, a livello di
                    diffusori, di spacciatori... Indubbiamente, a vedersi arrivare tutta quella roba voluminosa e compromettente, <persName ref="#capostazione">capostazione</persName> e 
                    manovale si spaventarono. Protestarono, forse
                    minacciarono: e furono uccisi. Erano già stati uccisi quando alla <placeName ref="#stazione">stazione</placeName> arrivò l'<persName ref="#uomoVolvo">uomo della Volvo</persName>; 
                    e perciò la loro fuga precipitosa... L'<persName ref="#uomoVolvo">uomo della Volvo</persName> non vide il <persName ref="#capostazione">capostazione</persName>
                     e il manovale: vide i loro assassini... Questo lo abbiamo accertato facendogli
                    vedere le fotografie del <persName ref="#capostazione">capostazione</persName> e del manovale: mai visti... 
                    Poi c'è stato l'episodio dell'interruttore: che non impressionò soltanto il <persName ref="#brigadiere"> brigadiere </persName>».
                    «Che cretino!» disse il magistrato: ad elogio funebre del <persName ref="#commissario">commissario</persName>. E poi: 
                    «Ma caro <persName ref="#questore">questore</persName>, ma caro colonnello, questo è troppo poco... 
                    Se provassimo a ribaltare questa storia nella considerazione che il <persName ref="#brigadiere"> brigadiere </persName> mente e che è lui il protagonista
                    dei fatti di cui accusa il <persName ref="#commissario">commissario</persName>?».
                    Il <persName ref="#questore">questore</persName> e il colonnello si scambiarono con lo sguardo quel «Dio mio!» e
                    quel «Terrificante!» che giorni prima si erano scambiati a voce.
                    «Non è possibile» dissero tutti e due. Poi il <persName ref="#questore">questore</persName> invitò il <persName ref="#brigadiere"> brigadiere </persName> ad
                    uscire: «Aspetta in anticamera, ti chiameremo tra cinque minuti».
                    Lo richiamarono più di un'ora dopo.
                    <rs xml:id="E29">«Incidente» disse il magistrato.
                    «Incidente» disse il <persName ref="#questore">questore</persName>.
                    «Incidente» disse il colonnello.
                    E perciò sui giornali: <persName ref="#brigadiere"> Brigadiere </persName> uccide incidentalmente, mentre pulisce la pistola, il <persName ref="#commissario">commissario</persName> capo della polizia giudiziaria.</rs>
                </p>
            </div>
            <div xml:id="parte12">
              <p>
                  Mentre in questura ferveva l'allestimento della camera ardente per il <persName ref="#commissario">commissario</persName> (solenni sarebbero stati i funerali), l'<persName ref="#uomoVolvo">uomo della Volvo</persName>, tirato fuori dal carcere, vi fu portato per gli adempimenti burocratici per cui sarebbe stato, finalmente, completamente libero.
                  Assolti quegli adempimenti, ne stava uscendo scarmigliato e angosciosamente ilare, quando sulla soglia incontrò <persName ref="#prete">Padre Cricco</persName> 
                  in nicchio, cotta e stola, che
                  veniva a benedire la salma.
                  <persName ref="#prete">Padre Cricco</persName>  lo fermò di un gesto. Disse: «Mi pare di conoscerla: lei è della
                  mia parrocchia?». «Ma che parrocchia? Io non ho parrocchia» disse <persName ref="#uomoVolvo">l'uomo</persName>; e uscì con gioiosa
                  furia.
                  Trovò al posteggio, con cedola di contravvenzione, la sua Volvo. Ma gli parve
                  una cosa da riderne, tanto era contento.
                  Uscì dalla<placeName ref="#monterosso"> città </placeName> cantando. Ma ad un certo punto fermò di colpo la macchina,
                  tornò ad incupirsi, ad angosciarsi. <rs xml:id="E30">«Quel <persName ref="#prete">prete</persName>,» si disse «quel prete...
                   L'avrei riconosciuto subito, se non fosse stato vestito da prete: era il <persName ref="#capostazione">capostazione</persName>, quello
                  che avevo creduto fosse il <persName ref="#capostazione">capostazione</persName>».
                  Pensò di tornare indietro, alla questura. Ma un momento dopo: «E che, vado
                  di nuovo a cacciarmi in un guaio, e più grosso ancora?».
                  Riprese cantando la strada verso casa. </rs>
              </p>
                <linkGrp type="evidences">
                    <link target="#E28 #E29 #E30"/>
                </linkGrp>
            </div>
       </body>
    </text>
    
</TEI>
               
