#ifdef SPANISH
	#define STR0001 "Lista de Alumnos Matriculados en Asignatura reprobada"
	#define STR0002 "Emite la lista de alumnos matriculados asig. reprobada, "
	#define STR0003 "de acuerdo con los parametros informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JAR..."
	#define STR0008 "Seleccionando Registro en JAH ...."
	#define STR0009 "Seleccionando registros JAF..."
	#define STR0010 "Seleccionando registros JBE..."
	#define STR0011 "Seleccionando registros JC7..."
	#define STR0012 "Seleccionando registros JAS..."
	#define STR0013 "Seleccionando registros JAE..."
	#define STR0014 "Seleccionando registros SRA..."
	#define STR0015 "Seleccionando registros JA3..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Unidad                     Curso                                                    Serie Grupo Asignatura                          C.H. Matric. Pagad. No Pagad.  Profesor                             Fc.Inicial Fc.Final"
	#define STR0018 "Si "
	#define STR0019 "No "
	#define STR0020 "Alum.                                                                                     Telefono                      E-mail                                            Pago"
	#define STR0021 "Total por Unidad : "
	#define STR0022 "Total por Curso: "
	#define STR0023 "Total General: "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Registered Students em Dependencia"
		#define STR0002 "Issue a list of registered students under failed subject, "
		#define STR0003 "according to the parameters informed."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JAR files..."
		#define STR0008 "Selecting in JAH Files ...."
		#define STR0009 "Selecting JAF files..."
		#define STR0010 "Selecting JBE files..."
		#define STR0011 "Selecting JC7 files..."
		#define STR0012 "Selecting JAS files..."
		#define STR0013 "Selecting JAE files..."
		#define STR0014 "Selecting SRA files..."
		#define STR0015 "Selecting JA3 files..."
		#define STR0016 "CANCELLED BY OPERATOR"
		#define STR0017 "Branch                     Course                                                   Sers  Divis.Subject                             T.T. Regist. Paid   Not Paid   Teacher                              Initial Dt.Final Dt"
		#define STR0018 "Yes"
		#define STR0019 "No "
		#define STR0020 "Student                                                                                   Telephone                     E-mail                                            Paid"
		#define STR0021 "Total per Branch: "
		#define STR0022 "Total per Course: "
		#define STR0023 "Grand Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Alunos Matriculados Em Dependência", "Relação de Alunos Matriculados em Dependencia" )
		#define STR0002 "Emite a relação de alunos matriculados em dependência, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros indicados.", "conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando registros JAR..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando registros JC7..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jas...", "Selecionando registros JAS..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jae...", "Selecionando registros JAE..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Sra...", "Selecionando registros SRA..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Unidade                    Curso                                                    Série Turma Disciplina                          C.h. Matric. Pagos  Não Pagos  Professor                            Dt.inicial Dt.final", "Unidade                    Curso                                                    Série Turma Disciplina                          C.H. Matric. Pagos  Não Pagos  Professor                            Dt.Inicial Dt.Final" )
		#define STR0018 "Sim"
		#define STR0019 "Não"
		#define STR0020 "Aluno                                                                                     Telefone                      E-mail                                            Pago"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total por unidade: ", "Total por Unidade: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total por curso: ", "Total por Curso: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
	#endif
#endif
