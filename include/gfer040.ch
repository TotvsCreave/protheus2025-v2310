#ifdef SPANISH
	#define STR0001 "Documentos de Carga"
	#define STR0002 "Emite Documentos de Carga de acuerdo con los parametros informados."
	#define STR0003 "Codigo"
	#define STR0004 "Documento de Cargas"
	#define STR0005 "Nombre Emis"
	#define STR0006 "Remitente"
	#define STR0007 "Nombre Remit."
	#define STR0008 "Est/Prov/Reg Remit."
	#define STR0009 "Destinatario"
	#define STR0010 "Nombre Dest."
	#define STR0011 "Est/Prov/Reg Dest.."
	#define STR0012 "Items de los Documentos"
	#define STR0013 "Unitizadores"
	#define STR0014 "Descripcion Unit."
	#define STR0015 "Trechos del Itinerario"
	#define STR0016 "Nombre Transp."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipping Documents"
		#define STR0002 "Issues Shipping Documents according to parameters entered."
		#define STR0003 "Code"
		#define STR0004 "Shipping Documents"
		#define STR0005 "Issuer Name"
		#define STR0006 "Sender"
		#define STR0007 "Sender Name"
		#define STR0008 "Sender State"
		#define STR0009 "Recipient"
		#define STR0010 "Recip. Name"
		#define STR0011 "Recip. State"
		#define STR0012 "Document Items"
		#define STR0013 "Unitizers"
		#define STR0014 "Unit. Description"
		#define STR0015 "Itinerary Distance"
		#define STR0016 "Carrier Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos de carga", "Documentos de Carga" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite documentos de carga conforme os parâmetros informados.", "Emite Documentos de Carga conforme os parâmetros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Documento de cargas", "Documento de Cargas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Emis.", "Nome Emis" )
		#define STR0006 "Remetente"
		#define STR0007 "Nome Remet."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dist. Remet.", "UF Remet." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Destinatário", "Destinatario" )
		#define STR0010 "Nome Dest."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dist. Dest.", "UF Dest.." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens dos documentos", "Itens dos Documentos" )
		#define STR0013 "Unitizadores"
		#define STR0014 "Descrição Unit."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Trechos do itinerário", "Trechos do Itinerário" )
		#define STR0016 "Nome Transp."
	#endif
#endif
