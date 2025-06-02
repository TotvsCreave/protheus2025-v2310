#ifdef SPANISH
	#define STR0001 "Ente"
	#define STR0002 "Lotes e-Fact"
	#define STR0003 "Lotes e-FactS"
	#define STR0004 "Ente inactivo"
	#define STR0005 "Ente activo"
	#define STR0006 "Refinar"
	#define STR0007 "Procesando..."
	#define STR0008 "Certificado"
	#define STR0009 "Parámetros Ente"
	#define STR0010 "Parámetros del ente: "
	#define STR0011 "Estatus SEFAZ"
	#define STR0012 'Inclusion por'
	#define STR0013 "Monitoreo."
	#define STR0014 "Factura"
	#define STR0015 "Factura de Servicio"
	#define STR0016 "Conocimiento de Transporte"
	#define STR0017 "Lotes del Ente:"
#else
	#ifdef ENGLISH
		#define STR0001 "Entity"
		#define STR0002 "NFe Lots"
		#define STR0003 "NFSe Lots"
		#define STR0004 "Inactive Entity"
		#define STR0005 "Active Entity"
		#define STR0006 "Refine"
		#define STR0007 "Processing..."
		#define STR0008 "Certificate"
		#define STR0009 "Entity Parameters"
		#define STR0010 "Entity parameters: "
		#define STR0011 "SEFAZ Status"
		#define STR0012 'Inclusion by'
		#define STR0013 "Monitoring"
		#define STR0014 "Invoice"
		#define STR0015 "Service Invoice"
		#define STR0016 "Bill of Lading"
		#define STR0017 "Entity Lots:"
	#else
		#define STR0001 "Entidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lotes Factura Electrónica", "Lotes NFe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lotes Factura de Serviços Electrónica", "Lotes NFSe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Entidade Inactiva", "Entidade Inativa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entidade Activa", "Entidade Ativa" )
		#define STR0006 "Refinar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 "Certificado"
		#define STR0009 "Parâmetros Entidade"
		#define STR0010 "Parâmetros da entidade: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado Sefaz", "Status Sefaz" )
		#define STR0012 'Inclusão por'
		#define STR0013 "Monitoramento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura de Serviço", "Nota Fiscal de Serviço" )
		#define STR0016 "Conhecimento de Transporte"
		#define STR0017 "Lotes da Entidade:"
	#endif
#endif
