��    A      $  Y   ,      �      �  0   �  n   �  o   R  T  �  �     B  �     �	      
  	   
  ,   $
     Q
  G   h
  S   �
  .     ]   3  t  �  �        �       (   &     O      j  �   �  �  �  '     `   +     �  $   �     �  �   �  1   |     �  5   �  ;   �     ;  3   Y  0   �  d   �  B   #  �   f  ,     �   G  i   �  2   C  b   v  �   �  
   �     �     �  4   �  >     3   [  #   �  2   �  7   �  B     0   a     �  !   �     �  J   �  :   ,  �   g  �  
  &   �  N     �   Q  r   �  �  I  �   �   m  X!     �"     �"  	   �"  5   #     ;#  [   S#  a   �#  9   $  s   K$  �  �$  8  �'  &   �(  #   	)  $   -)     R)  #   r)  �   �)  �  �*  <   .,  z   k,  $   �,  F   -  $   R-  �   w-  B   ;.     ~.  E   �.  K   �.  '   0/  H   X/  E   �/  �   �/  e   r0  �   �0  4   �1  �   �1  {   �2  A   3  �   F3  �   �3     �4     �4  6   �4  E   5  D   e5  ?   �5  0   �5  C   6  E   _6  O   �6  6   �6  "   ,7  8   O7     �7  \   �7  O   �7  �   G8                /      >   '         2          ,   "                   6           5   0         #           *             =   ;              	   9   7   :   )           8      1       (      &                  4   ?   -      +                               <          !      .          
         %      3       @       $   A    
Section options
^^^^^^^^^^^^^^^ 
Source hosting provider
~~~~~~~~~~~~~~~~~~~~~~~ 
The branch location configuration file, locations.conf
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~         bzr checkout --lightweight repo/trunk trunk-checkout
        cd trunk-checkout
        (add files here)     -r-1                show just the tip
    -r-10..             show the last 10 mainline revisions
    -rsubmit:..         show what's new on this branch
    -rancestor:path..   show changes since the common ancestor of this
                        branch and the one at location path
    -rdate:yesterday..  show changes since yesterday   * revision 1: add tutorial.txt
  * revision 2: modify tutorial.txt
  * revision 3: rename tutorial.txt to guide.txt; add tutorial.txt   GUI tools and IDEs are often better at exploring history than command
  line tools: you may prefer qlog or viz from qbzr or bzr-gtk, the
  bzr-explorer shell, or the Loggerhead web interface.  See the Plugin
  Guide <http://doc.bazaar.canonical.com/plugins/en/> and
  <http://wiki.bazaar.canonical.com/IDEIntegration>.   %6d revisions and inventories %6d revisions not present %6d texts %r is too short to calculate a relative path %s is now not stacked
 * the user specific plugin directory (containing the ``user`` plugins), , the header appears corrupt, try passing -r -1 to set the state to the last commit --tree and --revision can not be used together :Exit values:
    1 - changed
    2 - unrepresentable changes
    3 - error
    0 - no change :revid:
	Selects a revision using the revision id.
:submit:
	Selects a common ancestor with the submit branch.
:ancestor:
	Selects a common ancestor with a second branch.
:date:
	Selects a revision on the basis of a datestamp.
:branch:
	Selects the last revision of a specified branch.
:tag:
	Selects a revision identified by a tag name.
:revno:
	Selects a revision using a number.
:before:
	Selects the parent of the revision specified.
:annotate:
	Select the revision that last modified the specified line.
:mainline:
	Select mainline revision that merged the specified revision.
:last:
	Selects the nth revision from the end. Before merges are committed, the pending merge tip revisions are
shown. To see all pending merge revisions, use the -v option.
To skip the display of pending merge information altogether, use
the no-pending option or specify a file/directory. Disabled '%s' view.
 Display status summary. Do not mark object type using indicator. Don't show pending merges. Failed to GetProcessMemoryInfo() If no arguments are specified, the status of the entire working
directory is shown.  Otherwise, only the status of the specified
files or directories is reported.  If a directory is given, status
is reported for everything inside that directory. If the TO_LOCATION is omitted, the last component of the FROM_LOCATION will
be used.  In other words, "branch ../foo/bar" will attempt to create ./bar.
If the FROM_LOCATION has no / or path separator embedded, the TO_LOCATION
is derived from the FROM_LOCATION by stripping a leading scheme or drive
identifier, if any. For example, "branch lp:foo-bar" will attempt to
create ./foo-bar. Ignoring files outside view. View is %s No help could be found for '%(topic)s'. Please use 'bzr help topics' to obtain a list of topics. No new revisions to push. No push location known or specified. No working tree to remove Note that --short or -S gives status flags for each item, similar
to Subversion's status command. To get output similar to svn -q,
use bzr status -SV. Only remove files that have never been committed. Only show versioned files. Remove the working tree from a given branch/checkout. Repository %r does not support access to raw revision texts Show current revision number. Show revisions whose authors match this expression. Show revisions whose bugs match this expression. Since a lightweight checkout is little more than a working tree
this will refuse to run against one. Source branch format does not support stacking, using format:
  %s The --verbose option will display the revisions pushed using the log_format
configuration option. You can use a different format by overriding it with
-Olog_format=<other_format>. The repository {0} contains no revision {1}. The tree does not appear to be corrupt. You probably want "bzr revert" instead. Use "--force" if you are sure you want to reset the working tree. To compare the working directory to a specific revision, pass a
single revision to the revision argument. To re-create the working tree, use "bzr checkout". To see ignored files use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. To see which files have changed in a specific revision, or between
two revisions, pass a revision range to the revision argument.
This will produce the same results as calling 'bzr diff --summarize'. Unstacking Use short status indicators. Using saved push location: %s You can only supply one of revision_id or --revision You cannot remove the working tree from a lightweight checkout You cannot remove the working tree of a remote path You cannot specify a NULL revision. You must supply either --revision or a revision_id bzr %s --revision takes exactly one revision identifier bzr status --revision takes exactly one or two revision specifiers bzr update --revision takes exactly one revision checked branch {0} format {1} failed to reset the tree state{0} found error:%s kind changed
    File kind has been changed (e.g. from file to directory). modified
    Text has changed since the previous revision. renamed
    Path of this file changed from the previous revision;
    the text may also have changed.  This includes files whose
    parent directory was renamed. Project-Id-Version: bzr
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-07-10 11:35+0200
PO-Revision-Date: 2013-06-03 17:20+0000
Last-Translator: Milo Casagrande <milo.casagrande@gmail.com>
Language-Team: Italian <it@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2013-06-04 04:30+0000
X-Generator: Launchpad (build 16660)
 
Opzioni di sezione
^^^^^^^^^^^^^^^^^^ 
Provider sorgente del servizio di host
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
Il file di configurazione di posizione del branch, locations.conf
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~         bzr checkout --lightweight repo/trunk trunk-checkout
        cd trunk-checkout
        (aggiunge file qui)     -r-1 visualizza solo il suggerimento
    -r-10.. visualizza le ultime 10 revisioni mainline
    -rsubmit:.. visualizza quanto di nuovo c'è sul branch
    -rancestor:path.. visualizza le modifiche rispetto al comune predecessore di questo
                        branch e di quello nel percorso di locazione 
    -rdate:yesterday.. visualizza le modifiche riespetto al giorno precedente   * revision 1: add tutorial.txt
  * revision 2: modify tutorial.txt
  * revision 3: rename tutorial.txt to guide.txt; add tutorial.txt   Nell'esplorazione della cronologia gli strumenti GUI e gli IDE sono spesso migliori
  di quelli da riga di comando: può risultare preferibile qlog o viz da qbzr o bzr_gtk,
  la shell bzr-explorer o l'interfaccia web Loggerhead. Consultare la Guida ai
  plugin <http://doc.bazaar.canonical.com/plugins/en/> e
  <http://wiki.bazaar.canonical.com/IDEIntegration>.   %6d revisioni e inventari %6d revisioni non presenti %6d testi %r è troppo breve per calcolare un percorso relativo %s ora non è in stack
 * nella directory specifica per i plugin dell'utente (contenente i plugin dell'«utente»), , l'header sembra danneggiato, provare a inserire -r -1 per impostare lo stato dell'ultimo commit --tree e --revision non possono essere utilizzati insieme :Valori in uscita:
    1 - modificato
    2 - modifiche non rappresentabili
    3 - errore
    0 - nessuna modifica :revid:
	Selezione una revisione usando l'identificativo di revisione.
:submit:
	Seleziona un predecessore comune con il branch di invio.
:ancestor:
	Seleziona un predecessore comune con un secondo branch.
:date:
	Selezione una revisione in base a una marca temporale.
:branch:
	Seleziona l'ultima revisione di un branch specifico.
:tag:
	Seleziona una revisione identificata da un nome di etichetta.
:revno:
	Seleziona una revisione usando un numero.
:before:
	Seleziona il predecessore di una revisione specificata.
:annotate:
	Seleziona la revisione che ha modificato per ultima la riga specificata.
:mainline:
	Seleziona la revisione della linea principale unita alla revisione specificata.
:last:
	Seleziona l'ennesima revisione dalla fine. Prima di rendere definitive le unioni, vengono mostrati i suggerimenti per
le revisioni in sospeso. Per visualizzare tutte le revisioni in attesa di unione,
usare l'opzione -v. Per ignorare completamente tutte le informazioni in attesa
di unione, usare l'opzione no-pending o specificare un file o una directory. Disabilitata la visualizzazione '%s'.
 Visualizza un riepilogo dello stato Non indica la tipologia dell'oggetto Non mostra le unioni in sospeso GetProcessMemoryInfo() non riuscito Se non vengono specificati argomenti, viene mostrato lo stato
dell'intera directory in uso, altrimenti viene riportato solo lo stato
dei file o delle directory specificati. Se viene indicata una directory,
sarà riportato lo stato del suo contenuto. Se viene omesso TO_LOCATION, verrà usato l'ultimo componente del
FROM_LOCATION. In altri termini, «branch ../foo/bar» tenterà di creare ./bar.
Se non è incorporato nel FROM_LOCATION un «/» o un separatore di percorso,
il TO_LOCATION viene ricavato dal FROM_LOCATION separando uno schema
principale o un identificativo di drive, se esistenti. Per esempio,
«branch lp:foo-bar» tenterà di creare ./foo-bar. Ignorati i file al di fuori della visualizzazione, che è %s Non è stata trovata nessuna informazione per  '%(topic)s'. Usare «bzr help topics» per ottenere un elenco di argomenti. Nessuna nuova revisione da caricare. Non è stata specificata o non è nota una localizzazione per il push. Nessun albero di lavoro da rimuovere Notare che --short o -S fornisce per ciascun elemento indicatori di
stato simili a quelli del comando status di Subversion. Per ottenere
un output simile a quello di svn -q, usare bzr status -SV. Rimuove solo i file sui quali non è mai stato eseguito il commit. Mostra solo i file con versione Rimuove l'albero di lavoro da un branch o da un checkout specificato. Il repository %r non supporta l'accesso a testi di revisione non formattati Mostra il numero di revisione corrente. Visualizza le revisioni i cui autori corrispondono a questa espressione. Visualizza le revisioni i cui bug corrispondono a questa espressione. Non è possibile eseguire questo comando su di un checkout leggero, dal
momento che questo è leggermente superiore a un albero di lavoro. Il formato del branch sorgente non supporta l'effettuazione dello stack, viene usato il formato:
  %s L'opzione --verbose visualizza le revisioni per le quali è stato effettuato il push
usando l'opzione di configurazione log_format. È possibile usare un diverso
formato sovrascrivendolo con -Olog_format=<altro_formato>. Il repository {0} non contiene alcuna revisione {1}. L'albero non sembra essere danneggiato; probabilmente è necessario usare «bzr revert». Usare «--force» se è necessario ripristinare l'albero di lavoro. Per comparare la directory in uso con una specifica revisione, inserire una
singola revisione nel corrispondente argomento. Per creare nuovamente l'albero di lavoro, usare «bzr checkout». Per visualizzare i file ignorati, usare «bzr ignored». Per dettagli sulle 
modifiche effettuate nei file di testo, usare «bzr diff». Per visualizzare quali file sono stati modificati in una specifica revisione, o fra
due revisioni, inserire un intervallo di revisioni nel corrispondente argomento.
Ciò produrrà lo stesso risultato di «bzr diff --summarize». Rimozione dallo stack Usa indicatori di stato brevi Utilizzo di localizzazione memorizzata per il push: %s È possibile fornire solo un identificativo di revisione o --revision Non è possibile rimuovere l'albero di lavoro da un checkout leggero Impossibile rimuovere l'albero di lavoro di un percorso remoto. Non è possibile specificare una revisione NULL. È necessario fornire o --revision o un identificativo di revisione bzr %s --revision richiede esattamente un identificativo di revisione bzr status --revision richiede esattamente uno o due specificatori di revisione bzr update --revision prende esattamente una revisione controllato branch {0} formato {1} Il ripristino dello stato dell'albero non è riuscito{0} trovato errore:%s Tipo modificato
    La tipologia del file è stata modificata (per es. da file a directory). Modificato
    Il testo è stato modificato rispetto alla revisione precedente. Rinominato
    Il percorso del file è stato modificato rispetto alla revisione precedente;
    è possibile che anche il testo sia stato modificato. Sono inclusi file la cui
    directory superiore è stata rinominata. 