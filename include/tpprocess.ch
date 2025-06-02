#ifdef SPANISH
	#define STR0001 "Documentos asociados"
	#define STR0002 "El proceso [@s] no localizado en la 'Tabla de Procesos'"
	#define STR0003 "(cargando)"
	#define STR0004 "Aplica el documento inmediatamente"
	#define STR0005 "No hay documento disponible"
	#define STR0006 "Retirar documento"
	#define STR0007 "Nuevo documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Related documents"
		#define STR0002 "Process [@s] not found in 'Processes Table'"
		#define STR0003 "(loading)"
		#define STR0004 "Apply to document immediately "
		#define STR0005 "No document available"
		#define STR0006 "Remove document"
		#define STR0007 "New document"
	#else
		#define STR0001 "Documentos associados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Processo [@s] Não Localizado Na 'tabela De Processos'", "O processo [@s] não localizado na 'Tabela de Processos'" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "(a carregar)", "(carregando)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aplicar o documento imediatamente", "Aplica o documento imediatamente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe documento disponível", "Não há documento disponivel" )
		#define STR0006 "Remover documento"
		#define STR0007 "Novo documento"
	#endif
#endif
