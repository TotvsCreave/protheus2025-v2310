#ifdef SPANISH
	#define STR0001 "Lista de Documentos Pendientes"
	#define STR0002 "Emite la lista de documentos pendientes del alumno, "
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
	#define STR0013 "Unidad  : "
	#define STR0014 "Curso estandar: "
	#define STR0015 "Curso Vigente                           Serie  Grupo  Turno       Nombre                                                Situacion       Fecha     Telefono         EMail                     Documento"
	#define STR0016 "Total de Alumnos por Unidad : "
	#define STR0017 "Total de Alumnos por curso  : "
	#define STR0018 "Total general de alumnos por Unidad: "
	#define STR0019 "Total general de Alumnos por Curso : "
	#define STR0020 "ACTIVO"
	#define STR0021 "INACTIVO"
	#define STR0022 "Tipo Dcto. De: "
	#define STR0023 "Tipo Dcto. A: "
#else
	#ifdef ENGLISH
		#define STR0001 "Occurencies List"
		#define STR0002 "Issues an occurency list per student and course, "
		#define STR0003 "according to the informed parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting records on TRB ..."
		#define STR0007 "Selecting records on JAR ..."
		#define STR0008 "Selecting records on JAH ..."
		#define STR0009 "Selecting records on JAF ..."
		#define STR0010 "Selecting records on JBE ..."
		#define STR0011 "Year/Semester: "
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Unit : "
		#define STR0014 "Standard Course : "
		#define STR0015 "Couse   Valid                           Series Group  Shift       Name                                                  Status          Date      Telephone No.    EMail                      Document"
		#define STR0016 "Total of Students per Unit  : "
		#define STR0017 "Total of Students per Course: "
		#define STR0018 "Students Grand Total per Unit     : "
		#define STR0019 "Students Grand Total per Course   : "
		#define STR0020 "ACTIVE"
		#define STR0021 "INACTIVE"
		#define STR0022 "From doc type: "
		#define STR0023 "To doc. type:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Documentos Pendentes", "Relação de Documentos Pendentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação de documentos pendentes do aluno, ", "Emite a relação documentos pendentes do aluno, " )
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
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                           Série  Turma  Turno       Nome                                                  Situação        Data      Telefone         E-mail                     Documento", "Curso Vigente                           Serie  Turma  Turno       Nome                                                  Situação        Data      Telefone         EMail                     Documento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de alunos por unidade : ", "Total de Alunos por Unidade : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de alunos por curso   : ", "Total de Alunos por Curso   : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por unidade : ", "Total Geral de Alunos por Unidade : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos por curso   : ", "Total Geral de Alunos por Curso   : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Activo", "ATIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inactivo", "INATIVO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo doc. de: ", "Tipo Doc. De: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo doc. ate: ", "Tipo Doc. Até: " )
	#endif
#endif
