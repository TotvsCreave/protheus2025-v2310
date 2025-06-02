#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Procesos"
	#define STR0007 "¿Cuanto al Borrado?"
	#define STR0008 "Anula"
	#define STR0009 "Confirma"
	#define STR0010 "Rastreabilidade"
	#define STR0011 "Microsoft Visio"
	#define STR0012 "Visio Template"
	#define STR0013 "Flujo Visio"
	#define STR0014 "¿Desea construir el visio template a partir del archivo:"
	#define STR0015 "para ese proceso?"
	#define STR0016 "Construir Template"
	#define STR0017 "No se especifico el archivo documento visio."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Modify"
		#define STR0005 "Delete"
		#define STR0006 "Process File"
		#define STR0007 "About Deleting?"
		#define STR0008 "Quit"
		#define STR0009 "OK"
		#define STR0010 "Trackeability"
		#define STR0011 "Microsoft Visio"
		#define STR0012 "Visio Template"
		#define STR0013 "Visio flow"
		#define STR0014 "Wish to build visio table template from the file: "
		#define STR0015 "for this process?"
		#define STR0016 "Build Template"
		#define STR0017 "The visio document file was not specified."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Processos", "Cadastro de Processos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 "Rastreabilidade"
		#define STR0011 "Microsoft Visio"
		#define STR0012 "Visio Template"
		#define STR0013 "Fluxo Visio"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja construir o visio template a partir do ficheiro:", "Deseja construir o visio template a partir do arquivo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para este processo?", "para esse processo?" )
		#define STR0016 "Construir Template"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi especificado o ficheiro documento visio.", "Nao foi especificado o arquivo documento visio." )
	#endif
#endif
