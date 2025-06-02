#ifdef SPANISH
	#define STR0001 "Especialidades x Procedimentos"
	#define STR0002 "Este relatorio ira emitir as especialidades e "
	#define STR0003 "seus respectivos procedimentos"
	#define STR0004 "Especialidade + Procedimento"
	#define STR0005 " Operadora  Cod. Descripcion de la Especialidad"
	#define STR0006 " Codigo          Descricao do Procedimento                                                         Tipo                       Ativo"
	#define STR0007 "Imprimindo "
#else
	#ifdef ENGLISH
		#define STR0001 "Specializations vs. Procedures"
		#define STR0002 "This report will issue the specializations and"
		#define STR0003 "their respective procedures   "
		#define STR0004 "Specialization vs. Procedure"
		#define STR0005 " Operator   Specialty Description Code"
		#define STR0006 " Code            Description of Procedure                                                          Type                      Active"
		#define STR0007 "Printing   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Especialidades X Procedimentos", "Especialidades x Procedimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir as especialidades e os", "Este relatorio ira emitir as especialidades e " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Respectivos procedimentos", "seus respectivos procedimentos" )
		#define STR0004 "Especialidade + Procedimento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Operadora  Cód. Descrição Da Especialidade", " Operadora  Cod. Descricao da Especialidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Código          Descrição Do Procedimento                                                         Tipo                       Activo", " Codigo          Descricao do Procedimento                                                         Tipo                       Ativo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
