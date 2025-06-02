#ifdef SPANISH
	#define STR0001 "Prorrateos Off Line"
	#define STR0002 "Tipo de prorrateo"
	#define STR0003 "Cuenta......:"
	#define STR0004 "Centro costo:"
	#define STR0005 "Origen"
	#define STR0006 "Credito"
	#define STR0007 "Confirma"
	#define STR0008 "Redigita"
	#define STR0009 "Salir"
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "Borrar"
	#define STR0015 "¿Respecto al borrado?"
	#define STR0016 "Total Porc:"
#else
	#ifdef ENGLISH
		#define STR0001 "Offline Prorat."
		#define STR0002 "Type of Prorat."
		#define STR0003 "Account.....:"
		#define STR0004 "Cost Center.:"
		#define STR0005 "Origin"
		#define STR0006 "Credit"
		#define STR0007 "Ok"
		#define STR0008 "Retype"
		#define STR0009 "Quit"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Insert"
		#define STR0013 "Edit"
		#define STR0014 "Delete"
		#define STR0015 "Delete?"
		#define STR0016 "% Total:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateios Off-line", "Rateios Off-Line" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo Do Rateio", "Tipo do Rateio" )
		#define STR0003 "Conta.......:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo:", "Centro Custo:" )
		#define STR0005 "Origem"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0007 "Confirma"
		#define STR0008 "Redigita"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 "Alterar"
		#define STR0014 "Excluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusao?" )
		#define STR0016 "Total Perc:"
	#endif
#endif
