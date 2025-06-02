#ifdef SPANISH
	#define STR0001 "Relatorio para conferencia dos Grupos de Cobertura"
	#define STR0002 "Este relatorio visa a listagem de Grupos/procedimentos "
	#define STR0003 "e seus arquivos relacionados"
	#define STR0004 "Codigo"
	#define STR0005 "Descricao"
	#define STR0006 "Imprimindo "
	#define STR0007 "SITUACOES ADVERSAS"
	#define STR0008 "Nao ha registros relacionados ao grupo de cobertura."
	#define STR0009 "Ativo"
#else
	#ifdef ENGLISH
		#define STR0001 "Report for verification of the Coverage Groups    "
		#define STR0002 "The purpose of this report is to list Groups/Procedures"
		#define STR0003 "and related files           "
		#define STR0004 "Code  "
		#define STR0005 "Descript. "
		#define STR0006 "Printing   "
		#define STR0007 "ADVERSE SITUATIONS"
		#define STR0008 "No records related to the coverage group.           "
		#define STR0009 "Active"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Para Confirmação Dos Grupos De Cobertura", "Relatorio para conferencia dos Grupos de Cobertura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório visa a listagem de grupos/procedimentos ", "Este relatorio visa a listagem de Grupos/procedimentos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E os seus ficheiros relacionados", "e seus arquivos relacionados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situações Adversas", "SITUACOES ADVERSAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há registos relacionados com o grupo de cobertura.", "Nao ha registros relacionados ao grupo de cobertura." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
	#endif
#endif
