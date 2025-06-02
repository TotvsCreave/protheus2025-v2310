#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Importar"
	#define STR0006 "Importacion de factura de inicial del vehiculo"
	#define STR0007 "Confirma importacion"
	#define STR0008 "Importacion"
	#define STR0009 "¡Tipo de plan invalido!"
	#define STR0010 "¡Atencion!"
	#define STR0011 "Tipo de plan: "
#else
	#ifdef ENGLISH
		#define STR0001 "Searc"
		#define STR0002 "View"
		#define STR0003 "Change"
		#define STR0004 "Delete"
		#define STR0005 "Import"
		#define STR0006 "Import of Vehicle Inflow Invoice"
		#define STR0007 "Confirm Import"
		#define STR0008 "Import"
		#define STR0009 "Invalid Type of Plan!"
		#define STR0010 "Warning!"
		#define STR0011 "Type of Plan: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Importar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Importação Da Factura   De Entrada Do Veiculo", "Importacao da Nota Fiscal de Entrada do Veiculo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma Importação", "Confirma Importacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de plano inválido!", "Tipo de plano invalido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0011 "Tipo de plano.: "
	#endif
#endif
