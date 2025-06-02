#ifdef SPANISH
	#define STR0001 "Se imprimiran las etiquetas de rastreo"
	#define STR0002 "de Entrada."
	#define STR0003 "Etiqueta de rastreo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si "
	#define STR0009 "No "
	#define STR0010 " R A S T R E O"
	#define STR0011 "Validez....:"
#else
	#ifdef ENGLISH
		#define STR0001 "Will be printed the Delivery Trackability Labels."
		#define STR0002 "Enter"
		#define STR0003 "Trackability Label"
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Yes"
		#define STR0009 "No "
		#define STR0010 "T R A C K A B I L I T Y"
		#define STR0011 "Validity...:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão impressas as etiquetas de triagem ", "Serão impressas as etiquetas de rastreabilidade " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Entrada.", "da Entrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiqueta De Triagem", "Etiqueta de Rastreabilidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 "R A S T R E A B I L I D A D E"
		#define STR0011 "Validade...:"
	#endif
#endif
