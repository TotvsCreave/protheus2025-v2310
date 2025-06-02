#ifdef SPANISH
	#define STR0001 "Divergencias de flete asumido en el EDI automatico"
	#define STR0002 "Este informe imprimira divergencias de valores en composiciones de flete después de realizar el EDI automatico"
	#define STR0003 "Divergencia"
	#define STR0004 "Total lote EDI"
	#define STR0005 "¿De fecha de emision?"
	#define STR0006 "¿A fecha de emision?"
	#define STR0007 "¿De CGC Remitente?"
	#define STR0008 "¿A CGC Remitente?"
	#define STR0009 "¿De CGC Destinatario?"
	#define STR0010 "¿A CGC Destinatario?"
	#define STR0011 "Version Protheus"
	#define STR0012 "La version del sistema actual es inferior a 11.5"
	#define STR0013 "¡Actualice el sistema!"
	#define STR0014 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Assumed Freight Divergences in Automatic EDI"
		#define STR0002 "This report prints amount discrepancies in freight compositions after execution of Automatic EDI"
		#define STR0003 "Divergence"
		#define STR0004 "EDI Lot Total"
		#define STR0005 "Issue Date from?"
		#define STR0006 "Issue Date to?"
		#define STR0007 "Sender CGC from?"
		#define STR0008 "Sender CGC to?"
		#define STR0009 "Addressee CGC from?"
		#define STR0010 "Addressee CGC to?"
		#define STR0011 "Protheus Version"
		#define STR0012 "Current version of system is older than 11.5"
		#define STR0013 "Update the system!"
		#define STR0014 "Ok!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Divergências de frete assumido no EDI automático", "Divergências de Frete Assumido no EDI Automático" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá divergências de valores em composições de frete após efectuado o EDI Automático", "Este relatório irá imprimir divergências de valores em composições de frete após efetuado o EDI Automático" )
		#define STR0003 "Divergência"
		#define STR0004 "Total Lote EDI"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De data emissão?", "Data Emissão de?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até data emissão?", "Data Emissão até?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Nr.Cont.Remetente?", "CGC Remetente de?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Nr.Cont.Remetente?", "CGC Remetente até?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Nr.Cont.Destinatário?", "CGC Destinatário de?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Nr.Cont.Destinatário?", "CGC Destinatário até?" )
		#define STR0011 "Versão Protheus"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Versão do sistema actual é inferior a 11.5", "Versão do sistema atual é inferior a 11.5" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualize o sistema.", "Atualize o sistema!" )
		#define STR0014 "Ok!"
	#endif
#endif
