#ifdef SPANISH
	#define STR0001 "SCs Previstas"
	#define STR0002 "Confirma SCs"
	#define STR0003 "Excluye SCs"
	#define STR0004 "¿Confirma las SCs marcadas?"
	#define STR0005 "¿Borra las SCs marcadas?"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "Estimated PRs"
		#define STR0002 "Firm PRs"
		#define STR0003 "Delete PRs"
		#define STR0004 " Firm checked PRs ?"
		#define STR0005 " Delete checked PRs ?"
		#define STR0006 "Selecting Records..."
		#define STR0007 "Search "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Scs Previstas", "SCs Previstas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Firmar Scs", "Firma SCs" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir Scs", "Exclui SCs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " firmar as scs marcadas ?", " Firma as SCs marcadas ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " eliminar as scs marcadas ?", " Deleta as SCs marcadas ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Pesquisa"
	#endif
#endif
