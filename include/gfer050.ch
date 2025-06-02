#ifdef SPANISH
	#define STR0001 "Lista Embarque de Carga"
	#define STR0002 "Emite la relacion de las Listas de Embarque de Carga de acuerdo con los parametros informados."
	#define STR0003 "Nombre Transportista"
	#define STR0004 "Conductor."
	#define STR0005 "Nombre Conductor"
	#define STR0006 "Conductor 02"
	#define STR0007 "Nombre Conductor 02"
	#define STR0008 "Tot Valor "
	#define STR0009 "Vol Tot"
	#define STR0010 "Peso Tot"
	#define STR0011 "Peso Cub Tot"
	#define STR0012 "Documentos de Carga"
	#define STR0013 "Emisor"
	#define STR0014 "Nombre "
	#define STR0015 "Tp Docto"
	#define STR0016 "Remitente"
	#define STR0017 "Ciudad"
	#define STR0018 "Destinatario"
	#define STR0019 "Est/Prov/Reg"
	#define STR0020 "Items de los Documentos"
	#define STR0021 "Unitizadores"
	#define STR0022 "Descripcion Unit."
	#define STR0023 "Trechos del Itinerario"
	#define STR0024 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Shipping Manifest"
		#define STR0002 "Issues Shipping Manifest according to parameters entered."
		#define STR0003 "Carrier Name"
		#define STR0004 "Driver"
		#define STR0005 "Driver Name"
		#define STR0006 "Driver 02"
		#define STR0007 "Driver Name 02"
		#define STR0008 "Tot Value"
		#define STR0009 "Tot Vol"
		#define STR0010 "Tot Weight"
		#define STR0011 "Tot Cub Weight"
		#define STR0012 "Shipping Documents"
		#define STR0013 "Issuer"
		#define STR0014 "Name "
		#define STR0015 "Doc Tp"
		#define STR0016 "Sender"
		#define STR0017 "City"
		#define STR0018 "Recipient"
		#define STR0019 "UF"
		#define STR0020 "Document Items"
		#define STR0021 "Unitizers"
		#define STR0022 "Unit. Description"
		#define STR0023 "Itinerary Distance"
		#define STR0024 "Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneios de carga", "Romaneios de Carga" )
		#define STR0002 "Emite a listagem dos Romaneios de Carga conforme os parâmetros informados."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome transportador", "Nome Transportador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Condutor.", "Motorista." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Condutor", "Nome Motorista" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condutor 02", "Motorista 02" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Condutor 02", "Nome Motorista 02" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tot.Valor", "Tot Valor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vol.Tot.", "Vol Tot" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso Tot.", "Peso Tot" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Peso Cub.Tot.", "Peso Cub Tot" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documentos de carga", "Documentos de Carga" )
		#define STR0013 "Emissor"
		#define STR0014 "Nome "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tp.Doc.", "Tp Docto" )
		#define STR0016 "Remetente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0018 "Destinatário"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Itens dos documentos", "Itens dos Documentos" )
		#define STR0021 "Unitizadores"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição unit.", "Descrição Unit." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Trechos do itinerário", "Trechos do Itinerário" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
	#endif
#endif
