#ifdef SPANISH
	#define STR0001 "Transmitida"
	#define STR0002 "Factura ya transmitida, no puede modificarse"
	#define STR0003 "Atencion"
	#define STR0004 "Existe ocurrencia para este cliente. ¿Desea borrarla?"
	#define STR0005 "Ocurrencia"
	#define STR0006 "FACTURA"
	#define STR0007 "Confirma este Nº de factura :"
	#define STR0008 "Ninguna factura Seleccionada"
	#define STR0009 "Número :"
	#define STR0010 "No Transmitida"
#else
	#ifdef ENGLISH
		#define STR0001 "Transmitted"
		#define STR0002 "Invoice already sent, cannot be edited"
		#define STR0003 "Attention"
		#define STR0004 "An event exists for this client. Will you delete it?"
		#define STR0005 "Event"
		#define STR0006 "INV."
		#define STR0007 "Confirm this invoice no.:"
		#define STR0008 "No invoice selected"
		#define STR0009 "Number:"
		#define STR0010 "Not transmitted"
	#else
		#define STR0001 "Transmitida"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nota já transmitida, não pode ser alterada", "Nota ja transmitida, nao pode ser alterada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe ocorrência para este cliente. deseja excluí-la ?", "Existe ocorrencia para este cliente. Deseja exclui-la ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nota", "NOTA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma este nr. de nota :", "Confirma este Nr. de nota :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhuma Nota Selecionada", "Nenhuma nota Selecionada" )
		#define STR0009 "Número :"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Transmitida", "Nao Transmitida" )
	#endif
#endif
