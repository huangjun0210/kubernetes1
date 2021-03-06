??    ]           ?      ?  z   ?  ?   d  <   	  S   V	  <   ?	  c  ?	  ?  K  .      "   /  4   R     ?     ?    ?  X   ?  o   "    ?  v   ?  t     ?  ?  ;   E  [   ?  J   ?  a   (  ?   ?  ?   H  %     W   4     ?  u   ?  4      -   U  3   ?  2   ?     ?  *   ?  .   )  *   X  0   ?  0   ?  0   ?  "        9  *   W  A   ?     ?  )   ?          *      D  (   e     ?     ?     ?  $   ?     ?       a   4  s   ?  B   
  +   M  +   y  6   ?  q   ?  /   N  1   ~  '   ?     ?  &   ?  %     (   >      g     ?  9   ?     ?        #     ?   >  H   ?  &   
   e   1   ?   ?   E   }!  a   ?!     %"     B"  =   Z"  $   ?"     ?"  &   ?"  +   #     0#  /   E#  ?  u#  ?    %  ?   ?%  N   j&  W   ?&  E   '  k  W'  ?  ?(  4   ?*  /   ?*  9   +  #   R+  %   v+  ?   ?+  Z   ?,  p   ?,    g-  r   z.  v   ?.  ?  d/  A   M1  p   ?1  Z    2  {   [2  ?   ?2  ?   ?3  *   ?4  m   ?4  "   P5  ?   s5  :   6  3   =6  ?   q6  /   ?6     ?6  0   ?6  @   *7  2   k7  5   ?7  1   ?7  2   8  )   98  &   c8  3   ?8  L   ?8  !   9  +   -9  &   Y9     ?9  $   ?9  9   ?9     ?9     :  !   3:  +   U:      ?:     ?:  \   ?:  ?   ;  E   ?;  ;   ?;  .   0<  9   _<  w   ?<  3   =  7   E=  3   }=  "   ?=  /   ?=  +   >  ,   0>  %   ]>  %   ?>  D   ?>     ?>     ?  8   &?  ?   _?  W   ??  $   8@  g   ]@  ?   ?@  L   ?A  j   B  #   lB      ?B  E   ?B  0   ?B  *   (C  6   SC  7   ?C     ?C  3   ?C        T   3   =   @   ;          V             S       5   M   &   R       4          	          L   E   
   ?       "      (   6       F       <   -   G   K      B           D   *       9       .   N   2   ,   Z   !      Y   0   Q      >   C               W                A           7          J                     8              \       [             H   %          I   U   O               :   1   P                   $                        /   X      '   #   ]   )   +    
		  # Show metrics for all nodes
		  kubectl top node

		  # Show metrics for a given node
		  kubectl top node NODE_NAME 
		# Get the documentation of the resource and its fields
		kubectl explain pods

		# Get the documentation of a specific field of a resource
		kubectl explain pods.spec.containers 
		# Print flags inherited by all commands
		kubectl options 
		# Print the client and server versions for the current context
		kubectl version 
		# Print the supported API versions
		kubectl api-versions 
		# Show metrics for all pods in the default namespace
		kubectl top pod

		# Show metrics for all pods in the given namespace
		kubectl top pod --namespace=NAMESPACE

		# Show metrics for a given pod and its containers
		kubectl top pod POD_NAME --containers

		# Show metrics for the pods defined by label name=myLabel
		kubectl top pod -l name=myLabel 
		Convert config files between different API versions. Both YAML
		and JSON formats are accepted.

		The command takes filename, directory, or URL as input, and convert it into format
		of version specified by --output-version flag. If target version is not specified or
		not supported, convert to latest version.

		The default output will be printed to stdout in YAML format. One can use -o option
		to change to output destination. 
		Create a namespace with the specified name. 
		Create a role with single rule. 
		Create a service account with the specified name. 
		Mark node as schedulable. 
		Mark node as unschedulable. 
		Set the latest last-applied-configuration annotations by setting it to match the contents of a file.
		This results in the last-applied-configuration being updated as though 'kubectl apply -f <file>' was run,
		without updating any other parts of the object. 
	  # Create a new namespace named my-namespace
	  kubectl create namespace my-namespace 
	  # Create a new service account named my-service-account
	  kubectl create serviceaccount my-service-account 
	Create an ExternalName service with the specified name.

	ExternalName service references to an external DNS address instead of
	only pods, which will allow application authors to reference services
	that exist off platform, on other clusters, or locally. 
	Help provides help for any command in the application.
	Simply type kubectl help [path to command] for full details. 
    # Create a new LoadBalancer service named my-lbs
    kubectl create service loadbalancer my-lbs --tcp=5678:8080 
    # Dump current cluster state to stdout
    kubectl cluster-info dump

    # Dump current cluster state to /path/to/cluster-state
    kubectl cluster-info dump --output-directory=/path/to/cluster-state

    # Dump all namespaces to stdout
    kubectl cluster-info dump --all-namespaces

    # Dump a set of namespaces to /path/to/cluster-state
    kubectl cluster-info dump --namespaces default,kube-system --output-directory=/path/to/cluster-state 
    Create a LoadBalancer service with the specified name. A comma-delimited set of quota scopes that must all match each object tracked by the quota. A comma-delimited set of resource=quantity pairs that define a hard limit. A label selector to use for this budget. Only equality-based selector requirements are supported. A label selector to use for this service. Only equality-based selector requirements are supported. If empty (the default) infer the selector from the replication controller or replica set.) Additional external IP address (not managed by Kubernetes) to accept for the service. If this IP is routed to a node, the service can be accessed by this IP in addition to its generated service IP. Approve a certificate signing request Assign your own ClusterIP or set to 'None' for a 'headless' service (no loadbalancing). Attach to a running container ClusterIP to be assigned to the service. Leave empty to auto-allocate, or set to 'None' to create a headless service. ClusterRole this ClusterRoleBinding should reference ClusterRole this RoleBinding should reference Convert config files between different API versions Copy files and directories to and from containers. Create a TLS secret Create a namespace with the specified name Create a secret for use with a Docker registry Create a secret using specified subcommand Create a service account with the specified name Delete the specified cluster from the kubeconfig Delete the specified context from the kubeconfig Deny a certificate signing request Describe one or many contexts Display clusters defined in the kubeconfig Display merged kubeconfig settings or a specified kubeconfig file Display one or many resources Drain node in preparation for maintenance Edit a resource on the server Email for Docker registry Execute a command in a container Forward one or more local ports to a pod Help about any command Mark node as schedulable Mark node as unschedulable Mark the provided resource as paused Modify certificate resources. Modify kubeconfig files Name or number for the port on the container that the service should direct traffic to. Optional. Only return logs after a specific date (RFC3339). Defaults to all logs. Only one of since-time / since may be used. Output shell completion code for the specified shell (bash or zsh) Password for Docker registry authentication Path to PEM encoded public key certificate. Path to private key associated with given certificate. Precondition for resource version. Requires that the current resource version match this value in order to scale. Print the client and server version information Print the list of flags inherited by all commands Print the logs for a container in a pod Resume a paused resource Role this RoleBinding should reference Run a particular image on the cluster Run a proxy to the Kubernetes API server Set specific features on objects Set the selector on a resource Show details of a specific resource or group of resources Show the status of the rollout Synonym for --target-port The image for the container to run. The image pull policy for the container. If left empty, this value will not be specified by the client and defaulted by the server The minimum number or percentage of available pods this budget requires. The name for the newly created object. The name for the newly created object. If not specified, the name of the input resource will be used. The name of the API generator to use. There are 2 generators: 'service/v1' and 'service/v2'. The only difference between them is that service port in v1 is named 'default', while it is left unnamed in v2. Default is 'service/v2'. The network protocol for the service to be created. Default is 'TCP'. The port that the service should serve on. Copied from the resource being exposed, if unspecified The type of secret to create Undo a previous rollout Update resource requests/limits on objects with pod templates Update the annotations on a resource Update the labels on a resource Update the taints on one or more nodes Username for Docker registry authentication View rollout history kubectl controls the Kubernetes cluster manager Project-Id-Version: kubernetes
Report-Msgid-Bugs-To: EMAIL
PO-Revision-Date: 2017-09-02 01:36+0200
Last-Translator: Steffen Schmitz <steffenschmitz@hotmail.de>
Language-Team: Steffen Schmitz <steffenschmitz@hotmail.de>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.7.1
X-Poedit-SourceCharset: UTF-8
 
		  # Zeige Metriken für alle Nodes
		  kubectl top node

		  # Zeige Metriken für den gegebenen Node
		  kubectl top node NODE_NAME 
		# Erhalte die Dokumentation einer Resource und ihrer Felder
		kubectl explain pods

		# Erhalte die Dokumentation eines speziellen Felds einer Resource
		kubectl explain pods.spec.containers 
		# Gebe Optionen aus, die an alle Kommandos vererbt werden
		kubectl options 
		# Gebe die Client- und Server-Versionen des aktuellen Kontexts aus
		kubectl version 
		# Gebe die unterstützten API Versionen aus
		kubectl api-versions 
		# Zeige Metriken für alle Pods im Namespace default
		kubectl top pod

		# Zeige Metriken für alle Pods im gegebenen namespace
		kubectl top pod --namespace=NAMESPACE

		# Zeige Metriken für den gebenen Pod und seine Container
		kubectl top pod POD_NAME --containers

		# Zeige Metriken für Pods mit dem Label name=myLabel
		kubectl top pod -l name=myLabel 
		Konvertiere Konfigurationsdateien zwischen API Versionen. Sowohl YAML-
		alsauch JSON-Formate werden akzeptiert.

		Der Befehlt akzeptiert Dateinamen, Ordner  oder URL als Parameter und konvertiert es ins Format
		der mit --output-version gegebenen Version. Wenn die Zielversion nicht 
		angegeben wird oder ungültig ist, wird die neueste Version verwendet.

		Die Standardausgabe wird auf stdout im YAML-Format ausgegeben. Man kann die Option -o verwenden,
		um das Ausgabeziel festzulegen. 
		Erstelle einen Namespace mit dem gegebenen Namen. 
		Erstelle eine Role mit einer einzelnen Rule. 
		Erstelle einen ServiceAccount mit dem gegebenen Namen. 
		Markiere Knoten als schedulable. 
		Markiere Knoten als unschedulable. 
		Setze die aktuelle Annotation Last-Applied-Configuration auf den Inhalt der Datei.
		Das bedeutet, dass Last-Applied-Configuration aktualisiert wird, als ob 'kubectl apply -f <file>' ausgeführt wurde,
		ohne andere Teile des Objekts zu aktualisieren. 
	  # Erstelle einen neuen Namespace my-namespace
	  kubectl create namespace my-namespace 
	  # Erstelle einen neuen ServiceAccount my-service-account
	  kubectl create serviceaccount my-service-account 
	Erstelle einen ExternalName-Service mit den gegebenen Namen.

	ExternalName service referenziert eine externe DNS Adresse statt
	eines pods, was Anwendungsautoren erlaubt, einen Service zu referenzieren,
	der abseits der Platform, auf anderen Clustern oder lokal exisiert. 
	Help hilft bei jedem Befehl in der Anwendung.
	Gib einfach kubectl help [path to command] für alle Details ein. 
    # Erstelle einen neuen LoadBalancer-Service my-lbs
    kubectl create service loadbalancer my-lbs --tcp=5678:8080 
    # Schreibe den aktuellen Cluster-Zustand auf stdout
    kubectl cluster-info dump

    # Schreibe aktuellen Cluster-Zustand in /path/to/cluster-state
    kubectl cluster-info dump --output-directory=/path/to/cluster-state

    # Schreibe alle Namespaces auf stdout
    kubectl cluster-info dump --all-namespaces

    # Schreibe eine Menge an Namespaces in /path/to/cluster-state
    kubectl cluster-info dump --namespaces default,kube-system --output-directory=/path/to/cluster-state 
    Erstelle einen LoadBalancer-Service mit dem gegebenen Namen. Eine komma-separierte Menge von Quota-Scopes, die zu jedem Object passen muss, dass von der Quota betroffen ist. Eine komma-separierte Menge von resource=quantity Paaren, die ein hartes Limit definieren. Ein Label-Selektor, der für das Budget benutzt werden kann. Nur gleichheits-basierte Auswahlkriterien werden unterstützt. Ein Label-Selektor, der für den Service benutzt werden kann. Nur gleichheits-basierte Auswahlkriterien werden unterstützt. Wenn er leer ist (standard), wird der Selektor vom ReplicationController oder ReplicaSet abgeleitet Zusätzliche, externe IP Adressen (die nicht von Kubernetes verwaltet werden), die der Service akzeptieren soll. Wenn diese IP zu einem Knoten gerouted wird, kann der Service über die IP angesprochen werden, zusätzlich zu seiner generierten Service-IP. Genehmige eine Certificate-Signing-Request Weise Deine eigene ClusterIP zu oder setze sie auf 'None' für einen 'headless'-Service (kein LoadBalancing). Weise einem laufenden Container zu ClusterIP, die dem Service zugewiesen werden soll. Freilassen, für automatische Zuweisung oder auf 'None' setzen für einen headless-Service. ClusterRole, die das ClusterRoleBinding referenzieren soll ClusterRole, die das RoleBinding referenzieren soll Konvertiere Config-Dateien zwischen verschiedenen API Versionen Kopiere Dateien und Ordner aus/in Container(n). Erstelle ein TLS-Secret Erstelle einen Namespace mit dem gegebenen Namen Erstelle ein Secret für die Benutzung mit einer Docker-Registry Erstelle ein Secret mit dem angegebenen Sub-Befehl Erstelle einen ServiceAccount mit dem gegebenen Namen Lösche das angegebene Cluster aus der kubeconfig Lösche den angegebenen Kontext aus der kubeconfig Lehne eine Certificate-Signing-Request ab Beschreibe einen oder mehrere Kontexte Zeige Cluster, die in der kubeconfig definiert sind Zeige vereinte kubeconfig-Einstellungen oder die angegebene kubeconfig-Datei Zeige eine oder mehrere Resourcen Leere Knoten, um eine Wartung vorzubereiten Bearbeite eine Resource auf dem Server E-Mail für Docker-Registry Führe einen Befehl im Container aus Leite einen oder mehrere lokale Ports an einen Pod weiter Hilfe für jeden Befehl Markiere Knoten als schedulable Markiere Knoten als unschedulable Markiere die gegebene Resource als pausiert Verändere Certificate-Resources Verändere kubeconfig Dateien Name oder Nummer des Ports in dem Container, zu dem der Service Daten leiten soll. Optional. Zeige nur Logs nach einem bestimmten Datum (RFC3339) an. Zeigt standardmäßig alle logs. Es kann entweder since-time oder since benutzt werden. Zeige Shell-Completion-Code für die angegebene Shell (bash oder zsh) Passwort für die Authentifizierung bei der Docker-Registry Pfad des Public-Key-Zertifikats im PEM-Format. Pfad zum Private-Key, der zum gegebenen Zertifikat passt. Vorbedingung für Resource-Version. Verlangt, dass die aktuelle Resource-Version diesen Wert erfüllt, um zu skalieren. Schreibt die Client- und Server-Versionsinformation Schreibt die Liste von Optionen, die alle Befehle erben Schreibt die Logs für einen Container in einem Pod Setze eine pausierte Resource fort Role, die dieses RoleBinding referenzieren soll Starte ein bestimmtes Image auf dem Cluster Starte einen Proxy zum Kubernetes-API-Server Setze bestimmte Features auf Objekten Setze den Selektor auf einer Resource Zeige Details zu einer bestimmten Resource oder Gruppe von Resourcen Zeige den Status des Rollout Synonym für --target-port Das Image, dass auf dem Container gestartet werden soll. Die Image-Pull-Policy für den Container. Wenn leer, wird der Wert nicht vom Client gesetzt, sondern standardmäßig vom Server. Die minimale Anzahl oder Prozentzahl von verfügbaren Pods, die das Budget voraussetzt. Der Name des neu erstellten Objekts. Der Name des neu erstellten Objekts. Falls nicht angegeben, wird der Name der Input-Resource verwendet. Der Name des zu verwendenden API-Generators. Es gibt zwei Generatoren: 'service/v1' und 'service/v2'. Der einzige Unterschied ist, dass der Serviceport in v1 'default' heißt, während er in v2 unbenannt bleibt. Standard ist 'service/v2'. Das Netzwerkprotokoll, für den zu erstellenden Service. Standard ist 'TCP'. Der Port auf den der Service hören soll. Wird von der angebotenen Resource kopiert, falls nicht angegeben Der Typ des zu erstellenden Secrets Widerrufe ein vorheriges Rollout Aktualisiere Resourcen requests/limits auf Objekten mit Pod-Templates Aktualisiere die Annotationen auf einer Resource Aktualisiere die Labels auf einer Resource Aktualisiere die Taints auf einem oder mehreren Knoten Username für Authentifizierung bei der Docker-Registry Zeige rollout-Verlauf kubectl kontrolliert den Kubernetes-Cluster-Manager 