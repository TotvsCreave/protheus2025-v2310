#ifdef SPANISH
	#define STR0001 "Proyecto"
	#define STR0002 "Tarea"
	#define STR0003 "Fecha Ref."
	#define STR0004 "Ctd. Ejecut."
	#define STR0005 "%Porc. Ejec."
	#define STR0006 "Ocurr."
	#define STR0007 "Descripcion"
	#define STR0008 "¿Genera AE ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Project"
		#define STR0002 "Task"
		#define STR0003 "Ref. Date"
		#define STR0004 "Execut. Amnt"
		#define STR0005 "Exec. %Perc"
		#define STR0006 "Occur."
		#define STR0007 "Description"
		#define STR0008 "Generate AE ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0002 "Tarefa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Referência", "Data Ref." )
		#define STR0004 "Qtd. Execut."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% Perc. Exec.", "%Perc. Exec." )
		#define STR0006 "Ocorr."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criar ae ", "Gera AE ?" )
	#endif
#endif
