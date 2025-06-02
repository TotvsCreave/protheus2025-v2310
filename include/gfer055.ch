#ifdef SPANISH
	#define STR0001 "Informe de Factura Previa"
	#define STR0002 "Emite informe de las facturas previas de acuerdo con los parametros informados."
	#define STR0003 "Codigo"
	#define STR0004 "Factura previa"
	#define STR0005 "Valor Total"
	#define STR0006 "Calculos de Flete"
	#define STR0007 "Documento de Carga"
	#define STR0008 "Emisor Dc"
	#define STR0009 "Nombre Remitente"
	#define STR0010 "Nombre Destinatario"
	#define STR0011 "Nr Rem"
	#define STR0012 "Ciudad Rem"
	#define STR0013 "Est/Prov/Reg Rem"
	#define STR0014 "Nr Dest"
	#define STR0015 "Ciudad Dest"
	#define STR0016 "Est/Prov/Reg Dest"
#else
	#ifdef ENGLISH
		#define STR0001 "Pro Forma Invoice Report"
		#define STR0002 "Issues report of pro forma invoices according to parameters defined."
		#define STR0003 "Code"
		#define STR0004 "Pro Forma Invoice"
		#define STR0005 "Total Value"
		#define STR0006 "Freight Calculation"
		#define STR0007 "Shipping Document"
		#define STR0008 "Doc Issuer"
		#define STR0009 "Sender Name"
		#define STR0010 "Recipient Name"
		#define STR0011 "Sender No."
		#define STR0012 "Sender City"
		#define STR0013 "Sender State"
		#define STR0014 "Recip. No."
		#define STR0015 "Recip. City"
		#define STR0016 "Recip. State"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Pré-factura", "Relatório de Pré-fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relatório das pré-facturas conforme os parâmetros informados.", "Emite relatório das pré-faturas conforme parâmetros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pré-factura", "Pré-fatura" )
		#define STR0005 "Valor Total"
		#define STR0006 "Cálculos de Frete"
		#define STR0007 "Documento de Carga"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emissor Doc.", "Emissor Dc" )
		#define STR0009 "Nome Remetente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Destinatário", "Nome Destinatario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr.Rem.", "Nr Rem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Concelho Rem.", "Cidade Rem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dist.Rem.", "UF Rem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr.Dest.", "Nr Dest" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Concelho Dest.", "Cidade Dest" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dist. Dest.", "UF Dest" )
	#endif
#endif
