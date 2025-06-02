#ifdef SPANISH
	#define STR0001 "NUmero del RA"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Acta de los Resultados Finales"
	#define STR0004 "Emite los Resultados Finales de los Alumnos"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Total de Alumnos: "
	#define STR0009 "Unidad: "
	#define STR0010 "Curso Vigente: "
	#define STR0011 "Ano: "
	#define STR0012 "Periodo Lectivo: "
	#define STR0013 "Habilitacion: "
	#define STR0014 "Grupo: "
	#define STR0015 "Materia/Componente Curricular"
	#define STR0016 "Obs"
	#define STR0017 "Clases Previstas/Clases Dictadas"
	#define STR0018 "Nº"
	#define STR0019 "Numero de llamada"
	#define STR0020 "Leyenda:  AP = Aprobado   RP = Reprobado   DP = Dependencia   TRF = Transferido   TRC = Trancado   MAT = Matriculado   DES = Desistente   CAN = Anulado     EVA = Evadido   "
	#define STR0021 "Nota/Falta"
#else
	#ifdef ENGLISH
		#define STR0001 "RA number   "
		#define STR0002 "Student's name"
		#define STR0003 "Minute of final results  "
		#define STR0004 "It issues the students's final results"
		#define STR0005 "Z. form"
		#define STR0006 "Administrat. "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Total students:  "
		#define STR0009 "Unit:    "
		#define STR0010 "Current course: "
		#define STR0011 "Year: "
		#define STR0012 "School year:    "
		#define STR0013 "Qualification: "
		#define STR0014 "Group: "
		#define STR0015 "Subject/Curricular component"
		#define STR0016 "Notes"
		#define STR0017 "Classes estimated/given"
		#define STR0018 "No."
		#define STR0019 "Call number"
		#define STR0020 "Caption:  AP = Passed     RP = Failed      DP = Pending       TRF = Transferred   TRC = In suspense MAT = Registered    DES = Quit         CAN = Cancelled   EVA = Evaded    "
		#define STR0021 "Grade/Absence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Do Ra", "Número do RA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acta Dos Resultados Finais", "Ata dos Resultados Finais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite Os Resultados Finais Dos Alunos", "Emite os Resultados Finais dos Alunos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de alunos: ", "Total de Alunos: " )
		#define STR0009 "Unidade: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0011 "Ano: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período lectivo: ", "Período Letivo: " )
		#define STR0013 "Habilitação: "
		#define STR0014 "Turma: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Disciplina/componente Curricular", "Disciplina/Componente Curricular" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Obs.", "Obs" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aulas Previstas/aulas Dadas", "Aulas Previstas/Aulas Dadas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0019 "Número de chamada"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Legenda:  ap = aprovado   rp = reprovado   pd = pendente   trf = transferido   trc = trancado   reg = registado   des = desistente   can = cancelado   eva = evadido   ", "Legenda:  AP = Aprovado   RP = Reprovado   DP = Dependência   TRF = Transferido   TRC = Trancado   MAT = Matriculado   DES = Desistente   CAN = Cancelado   EVA = Evadido   " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nota/falta", "Nota/Falta" )
	#endif
#endif
