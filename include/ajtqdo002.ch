#ifdef SPANISH
	#define STR0001 "¿Desea efectuar el ajuste para la tabla QDP? ¡ Esta rutina se debe utilizar en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de actualizar para eventuales fallas de atualización."
	#define STR0002 "Atención"
	#define STR0003 "¡Actualización Finalizada!"
	#define STR0004 "Ajuste no ejecutado, ¡no se encontró la tabla QDP!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust QDP table? Use this routine in an exclusive mode! Before updating, make a backup of Dictionaries and Database to avoid update failures."
		#define STR0002 "Attention"
		#define STR0003 "Update concluded!"
		#define STR0004 "Adjustment not made. Table QDP not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "É desejo efectuar o ajuste para a tabela QDP? Esta rotina deve ser utilizada em modo exclusivo ! Faça um backup dos Dicionários e da Base de Dados antes da actualização para evitar falhas!", "Deseja efetuar o ajuste para a tabela QDP? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização concluída!", "Atualização Finalizada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuste não executado, tabela QDP não encontrada!", "Ajuste não executado, tabela QDP não localizada!" )
	#endif
#endif
