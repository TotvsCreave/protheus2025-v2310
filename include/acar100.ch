#ifdef SPANISH
	#define STR0001 "Lista de ocurrencias"
	#define STR0002 "Emite la lista de ocurrencias por alumno y curso, "
	#define STR0003 "de acuerdo con los parametros informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros en TRB ..."
	#define STR0007 "Seleccionando registros en JAR ..."
	#define STR0008 "Seleccionando registros en JAH ..."
	#define STR0009 "Seleccionando registros en JAF ..."
	#define STR0010 "Seleccionando registros en JBE ..."
	#define STR0011 "Año/Semestre: "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Unidad : "
	#define STR0014 "Curso Estandar : "
	#define STR0015 "Curso Vigente                      Serie  Habilitac.                    Grupo  Turno       Nom.                                              Situacion       Fch.      Tipo             Motivo"
	#define STR0016 "Total de Alumnos por Unidad : "
	#define STR0017 "Total de Alumnos por curso  : "
	#define STR0018 "Total general de Alumnos por Unidad: "
	#define STR0019 "Total general de Alumnos por Curso : "
#else
	#ifdef ENGLISH
		#define STR0001 "Occurencies Report"
		#define STR0002 "Issues an occurency report per student and course, "
		#define STR0003 "according to the informed parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting record on TRB ..."
		#define STR0007 "Selecting record on JAR ..."
		#define STR0008 "Selecting record on JAH ..."
		#define STR0009 "Selecting record on JAF ..."
		#define STR0010 "Selecting record on JBE ..."
		#define STR0011 "Year/Semester: "
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Unit : "
		#define STR0014 "Standard Course : "
		#define STR0015 "Current Course                     Stage  Capacitation                  Class  Shift       Name                                              Status          Date      Type             Reason"
		#define STR0016 "Total of Students per Unit  : "
		#define STR0017 "Total of Students per Course  : "
		#define STR0018 "Grand Total of Students per Unit  : "
		#define STR0019 "Grand Total of Students per Course  : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Ocorrências", "Relação de Ocorrências" )
		#define STR0002 "Emite a relação de ocorrências por aluno e curso, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros indicados.", "conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no trb ...", "Selecionando registros no TRB ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no jar ...", "Selecionando registros no JAR ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no jah ...", "Selecionando registros no JAH ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A selecionar registos no jaf ...", "Selecionando registros no JAF ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos no jbe ...", "Selecionando registros no JBE ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano/semestre: ", "Ano/Semestre: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Unidade : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso padrão : ", "Curso Padrão : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                      Série  Aprovisionamento                   Turma  Turno       Nome                                              Situação        Data      Pedido             Motivo", "Curso Vigente                      Série  Habilitação                   Turma  Turno       Nome                                              Situação        Data      Tipo             Motivo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de alunos por unidade : ", "Total de Alunos por Unidade : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de alunos por curso   : ", "Total de Alunos por Curso   : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por unidade : ", "Total Geral de Alunos por Unidade : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por curso   : ", "Total Geral de Alunos por Curso   : " )
	#endif
#endif
