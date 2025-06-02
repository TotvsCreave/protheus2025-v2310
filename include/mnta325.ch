#ifdef SPANISH
	#define STR0001 "Tipo de Estatus"
	#define STR0002 "Tipo de estatus ya cadastrado para el Estatus"
	#define STR0003 "Informe otro tipo de estatus."
	#define STR0004 "NO CONFORMIDAD"
	#define STR0005 "Color del estatus ya registrado para el Estatus"
	#define STR0006 "Informe otro color para el estatus."
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Status Type"
		#define STR0002 "Status type already registered for the Status"
		#define STR0003 "Enter another status type."
		#define STR0004 "NON-CONFORMANCE"
		#define STR0005 "Status color already registered for the Status"
		#define STR0006 "Enter another color for status."
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Estado   ", "Tipo de Status" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo De Estado Já Registado Para O Estado", "Tipo de status já cadastrado para o Status" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indique outro tipo de estado.", "Informe outro tipo de status." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não conformidade", "NÃO CONFORMIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cor Do Estado Já Registada Para O Estado", "Cor do status já cadastrado para o Status" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique outra cor para o estado.", "Informe outra cor para o status." )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
	#endif
#endif
