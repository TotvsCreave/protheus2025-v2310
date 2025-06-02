#ifdef SPANISH
	#define STR0001 "Informe de cursos por entidad"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Curso"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Cursos por Entidad "
	#define STR0008 "COD.   CURSO                                    DURAC.  UN    VALOR "
	#define STR0009 "COD.   ENTIDAD                                  DURAC.  UN    VALOR "
	#define STR0010 "ENTIDAD: "
	#define STR0011 "CURSO: "
	#define STR0012 "     CONTENIDO PROGRAMATICO "
	#define STR0013 " *** Contenido programatico no llenado *** "
	#define STR0014 "Entidad "
	#define STR0015 "Este informe efectua la impres. de los cursos disponibles por entidad  "
	#define STR0016 "Total"
	#define STR0017 "Por Entidad/Curso"
	#define STR0018 "Por Curso/Entidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Courses per Entity"
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Course"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Courses by Entity"
		#define STR0008 "CODE   COURSE                                 DURAT.  UN    VALUE "
		#define STR0009 "CODE   ENTITY                                 DURAT.  UN    VALUE "
		#define STR0010 "ENTITY: "
		#define STR0011 "COURSE: "
		#define STR0012 "     PROGRAM "
		#define STR0013 " *** Program has been not entered *** "
		#define STR0014 "Entity  "
		#define STR0015 "This report prints the available courses by entity."
		#define STR0016 "Total"
		#define STR0017 "By Entity/Course"
		#define STR0018 "By course/entity "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Cursos Por Entidade", "Relatorio de Cursos por Entidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Curso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cursos Por Entidade", "Cursos por Entidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.   curso                                    duração un    valor ", "COD.   CURSO                                    DURACAO UN    VALOR " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód.   entidade                                 duração un    valor ", "COD.   ENTIDADE                                 DURACAO UN    VALOR " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entidade: ", "ENTIDADE: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Curso: ", "CURSO: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "     conteúdo programático ", "     CONTEUDO PROGRAMATICO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " *** conteúdo programático não preenchido *** ", " *** Conteudo Programatico nao preenchido *** " )
		#define STR0014 "Entidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório efectua a impressão  dos cursos disponíveis por entidade ", "Este relatorio efetua a impressao  dos cursos disponiveis por entidade " )
		#define STR0016 "Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por Entidade/curso", "Por Entidade/Curso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por Curso/entidade", "Por Curso/Entidade" )
	#endif
#endif
