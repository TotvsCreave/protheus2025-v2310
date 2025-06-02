#ifdef SPANISH
	#define STR0001 "Documentos para "
	#define STR0002 "Muestra el documento seleccionado."
	#define STR0003 "Salir"
	#define STR0004 "Finaliza la consulta de los documentos."
#else
	#ifdef ENGLISH
		#define STR0001 "Documents to "
		#define STR0002 "Displays the selected document."
		#define STR0003 "Exit"
		#define STR0004 "Closes the documents query."
	#else
		#define STR0001 "Documentos para "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mostrar o documento seleccionado.", "Exibe o documento selecionado." )
		#define STR0003 "Sair"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Encerrar a consulta dos documentos.", "Encerra a consulta dos documentos." )
	#endif
#endif
