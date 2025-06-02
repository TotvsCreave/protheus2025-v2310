#ifdef SPANISH
	#define STR0001 "AEs Previstas"
	#define STR0002 "Deja Firmes AEs"
	#define STR0003 "Borra AEs"
	#define STR0004 "¿Deja Firmes las AEs señaladas?"
	#define STR0005 "¿Borra las AEs señaladas?"
	#define STR0006 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Estimated AEs"
		#define STR0002 "Set AEs"
		#define STR0003 "Delete AEs"
		#define STR0004 " Set the checked AEs ?"
		#define STR0005 " Delete the checked AEs ?"
		#define STR0006 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aes Previstas", "AEs Previstas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Firmar Aes", "Firma AEs" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir Aes", "Exclui AEs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " firma as aes marcadas ?", " Firma as AEs marcadas ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " elimina as aes marcadas ?", " Deleta as AEs marcadas ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
