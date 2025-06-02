#ifdef SPANISH
	#define STR0001 "Archivo de grupos de procedimientos AMB"
	#define STR0002 "Este grupo de procedimentos existe en la tabla de valores de CH's diferenciados por convenio/grupo AMB (GA5). íImposible borrarlo!"
	#define STR0003 "Sector invalido"
	#define STR0004 "Atencion"
	#define STR0005 "Sector invalido. Utilice un sector del tipo <Laudo o Laboratorio>"
#else
	#ifdef ENGLISH
		#define STR0001 "Proceedings Group File AMB"
		#define STR0002 "This Proceedings Group exists on the Values Table of Differentiated CH's per Health Care/Group AMB (GA5). Impossible to Delete it!"
		#define STR0003 "Invalid sector"
		#define STR0004 "Attention"
		#define STR0005 "Invalid sector. Use a sector <Report or Laboratory> type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Grupos De Procedimentos Amb", "Cadastro de Grupos de Procedimentos AMB" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existe Este Grupo De Procedimentos Na Tabela De Valores De Ch's Diferenciados Por  Contrato/grupo Amb (ga5). Impossível Excluí-lo!", "Existe este Grupo de Procedimentos na Tabela de Valores de CH's Diferenciados por  Convênio/Grupo AMB (GA5). Impossivel Exclui-lo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sector inválido", "Setor invalido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sector inválido. Utilize um sector do tipo <Relatórioo ou Laboratório>", "Setor invalido. Utilize um setor do tipo <Laudo ou Laboratório>" )
	#endif
#endif
