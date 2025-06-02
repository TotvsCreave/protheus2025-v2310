#ifdef SPANISH
	#define STR0001 "Informe de Cursos asignados al profesor"
	#define STR0002 "Emite la lista de cursos asignados al profesor."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB... "
	#define STR0006 "Seleccionando Registros JBK...   "
	#define STR0007 "Seleccionando Registros JBL...."
	#define STR0008 "Seleccionando Registros SRA...."
	#define STR0009 "AREA     : "
	#define STR0010 "Descripcion: "
	#define STR0011 "Unidad   : "
	#define STR0012 "Profesor : "
	#define STR0013 "Nombre   : "
	#define STR0014 "Curso                                   Serie  Grupo         Subgrupo  Turno      Dia            Materia                                           CH        Ad.Nocturna    Eventos"
	#define STR0015 "Seleccionando Registros JCJ...."
	#define STR0016 "Curso                                   Serie  Grupo            Subgrupo  Turno      Dia            Materia                                               CH        Ad.Noturna"
	#define STR0017 "Hora(s)"
	#define STR0018 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher´s Allocation Report"
		#define STR0002 "Issue a list of teacher´s allocation"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files... "
		#define STR0006 "Selecting JBK Files...   "
		#define STR0007 "Selecting JBL Files...."
		#define STR0008 "Selecting SRA Files...."
		#define STR0009 "AREA     : "
		#define STR0010 "Descript.: "
		#define STR0011 "Branch   : "
		#define STR0012 "Teacher  : "
		#define STR0013 "Name     : "
		#define STR0014 "Course                                  Grade  Group         Sub-group Shift      Day            Subject                                           CH        Night         Events "
		#define STR0015 "Selecting JCJ Files...."
		#define STR0016 "Course                                  Grade  Group            Sub-group Shift      Day            Subject                                               CH        Night      "
		#define STR0017 "Hour(s)"
		#define STR0018 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Colocação Do Professor", "Relatorio de Alocacao do Professor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista da colocação do professor", "Emite a listagem da alocacao do professor" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbk...   ", "Selecionando Registros JBK...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbl....", "Selecionando Registros JBL...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Sra....", "Selecionando Registros SRA...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área     : ", "AREA     : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0011 "Unidade  : "
		#define STR0012 "Professor: "
		#define STR0013 "Nome     : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso                                   Série  Turma         Sub-turma Turno      Dia            Disciplina                                        Ch        Ad.nocturna    Eventos", "Curso                                   Serie  Turma         Sub-Turma Turno      Dia            Disciplina                                        CH        Ad.Noturna    Eventos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jcj....", "Selecionando Registros JCJ...." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso                                   Série  Turma            Sub-turma Turno      Dia            Disciplina                                            Ch        Ad.nocturna", "Curso                                   Serie  Turma            Sub-Turma Turno      Dia            Disciplina                                            CH        Ad.Noturna" )
		#define STR0017 "Hora(s)"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
