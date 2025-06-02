#ifdef SPANISH
	#define STR0001 "Factura de Servicio"
	#define STR0002 "Factura"
	#define STR0003 "El ente "
	#define STR0004 " no tiene certificado configurado."
	#define STR0005 "Certificado"
	#define STR0006 "Informacion del Certificado"
	#define STR0007 "Emitido por:"
	#define STR0008 "Emitido para:"
	#define STR0009 "Valido de"
	#define STR0010 "hasta"
	#define STR0011 "Faltan "
	#define STR0012 " dias para que el certificado expire."
	#define STR0013 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Invoice"
		#define STR0002 "Invoice"
		#define STR0003 "The entity "
		#define STR0004 " has no certificate configured."
		#define STR0005 "Certificate"
		#define STR0006 "Certificate Information"
		#define STR0007 "Issued by:"
		#define STR0008 "Issued to:"
		#define STR0009 "Valid from"
		#define STR0010 "to"
		#define STR0011 "Remaining  "
		#define STR0012 " days for certificate to be expired."
		#define STR0013 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura de Serviço", "Nota Fiscal de Serviço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0003 "A entidade "
		#define STR0004 " não possui certificado configurado."
		#define STR0005 "Certificado"
		#define STR0006 "Informações do Certificado"
		#define STR0007 "Emitido por:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "para [", "Emitido para:" )
		#define STR0009 "Válido de"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até", "até" )
		#define STR0011 "Faltam "
		#define STR0012 " dias para o certificado vencer."
		#define STR0013 "Fechar"
	#endif
#endif
