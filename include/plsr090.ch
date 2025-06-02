#ifdef SPANISH
	#define STR0001 "Informes de Especialidades en PTU"
	#define STR0002 "Este informe emitira el listado de las"
	#define STR0003 "Especialidades en PTU."
	#define STR0004 "Codigo de la Especialidad PTU "
	#define STR0005 "Decrip. de la Especialidad PTU"
	#define STR0006 "TABLA DE ESPECIALIDADES EN PTU"
	#define STR0007 "CODIGO DESCRIP. DE LA ESPECIALIDAD "
	#define STR0008 "Imprimiendo "
#else
	#ifdef ENGLISH
		#define STR0001 "Specialization Report in PTU"
		#define STR0002 "This report generates the list of"
		#define STR0003 "Specialization in PTU."
		#define STR0004 "PTU Specialization Code "
		#define STR0005 "PTU Specialization Description"
		#define STR0006 "PTU SPECIALIZATION TABLE"
		#define STR0007 "SPECIALIZATION DESCRIPTION CODE "
		#define STR0008 "Printing "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Especialidades No Ptu", "Relatorios de Especialidades no PTU" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem da", "Este relatorio ira emitir a listagem da" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Especialidades No Ptu.", "Especialidades no PTU." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código da especialidade no ptu ", "Codigo da Especialidade PTU " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Decrição Da Especialidade No Ptu", "Decricao da Especialidade PTU" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Especialidades No Ptu", "TABELA DE ESPECIALIDADES NO PTU" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de descrição da especialidade ", "CODIGO DESCRICAO DA ESPECIALIDADE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
