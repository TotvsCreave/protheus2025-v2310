#ifdef SPANISH
	#define STR0001 "Informe de Procedimientos de la Tabla Estandar Vinculados con el Rol"
	#define STR0002 "Este informe emitira los procedimientos de la tabla estandar listados con el Rol"
	#define STR0003 "Cod. Procedimiento"
	#define STR0004 "Descrip. Procedimiento"
	#define STR0005 "Act. Proced."
	#define STR0006 "Descrip."
	#define STR0007 "Cod. Rol Descrip."
	#define STR0008 "A.Co A.Ct"
	#define STR0009 "Procedim."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Standard Table Procedures related to Rol."
		#define STR0002 "This report will generate the standard table procedures related to Rol."
		#define STR0003 "Procedure Code"
		#define STR0004 "Procedure Description"
		#define STR0005 "Proc.Activ."
		#define STR0006 "Description"
		#define STR0007 "Description Rol. Code"
		#define STR0008 "A.Co A.Ct"
		#define STR0009 "Procedure"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Procedimentos Da Tabela Padrão Relacionados Com O Rol", "Relatorio de Procedimentos da Tabela Padrao relacionados com o Rol" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir Os Procedimentos Da Tabela Padrão Relacionados Com O Rol", "Este relatorio ira emitir os procedimentos da tabela padrao relacionados com o Rol" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código Procedimento", "Codigo Procedimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição Procedimento", "Descricao Procedimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Activ Proced.", "Ativ Proced." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cod.rol Descrição", "Cod.Rol Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A.co A.ct", "A.Co A.Ct" )
		#define STR0009 "Procedimento"
	#endif
#endif
