#ifdef SPANISH
	#define STR0001 "Generacion de codigo invertido"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "    El objetivo de este programa es generar los codigos invertidos "
	#define STR0006 "de las cuentas contables.  Estos codigos deben ser generados si no "
	#define STR0007 "estan llenados o toda vez que haya una importacion de datos."
	#define STR0008 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Inverted Code"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "   The purpose of this program is to generate the inverted code of  "
		#define STR0006 "the Ledger Accounts. These coded must be generated each time a data "
		#define STR0007 "is imported of if they are not entered."
		#define STR0008 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação Código Invertido", "Geracao Codigo Invertido" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "     este programa tem como objectivo criar os códigos invertidos das", "     Este programa tem como objetivo gerar os codigos invertidos das" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contas contabilísticas. estes códigos devem ser criados sempre que houver", "contas contabeis. Estes codigos devem ser gerados toda vez que houver" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Uma importação de dados ou se não estiverem preenchidos.", "uma importacao de dados ou se nao estiverem preenchidos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
