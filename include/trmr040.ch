#ifdef SPANISH
	#define STR0001 "Informe de materiales por curso"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Curso"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Informe de materiales por curso"
	#define STR0008 "COD.   MATERIAL                       REFERENCIA                       OBSERVACIONES"
	#define STR0009 "CURSO: "
	#define STR0010 "Material."
	#define STR0011 "Este programa emite informe de Materiales por Curso   "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Material per Course"
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Course"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Report of Material per Course"
		#define STR0008 "CODE   MATERIAL                       REFERENCE                         OBSERVATIONS"
		#define STR0009 "COURSE: "
		#define STR0010 "Materials"
		#define STR0011 "This program generates the report of materials by course"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Materiais Por Curso", "Relatorio de Materiais por Curso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Curso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório De Materiais Por Curso", "Relatorio de Materiais por Curso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.   Material                       Referência                        Observações", "COD.   MATERIAL                       REFERENCIA                        OBSERVACOES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0010 "Materiais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Materiais Por Curso", "Este programa emite o Relatorio de Materiais por Curso" )
	#endif
#endif
