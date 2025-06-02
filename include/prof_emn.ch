#ifdef SPANISH
	#define STR0001 "Gestão Academica"
	#define STR0002 "Curso"
	#define STR0003 "Ano Letivo"
	#define STR0004 "Professor"
	#define STR0005 "S&eacute;rie/Turma"
	#define STR0006 "Disciplina"
	#define STR0007 "LOTE N&ordm;"
	#define STR0008 "Confirmação do Lançamento de Notas"
	#define STR0009 "Nº"
	#define STR0010 "RA"
	#define STR0011 "Nome do Aluno"
	#define STR0012 "Avaliação"
	#define STR0013 "Nota"
	#define STR0014 "FALTA"
	#define STR0015 "Confirmar"
	#define STR0016 "Habilitacion"
	#define STR0017 "Imprimir"
	#define STR0018 "Subgrupo"
	#define STR0019 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Education Management"
		#define STR0002 "Course"
		#define STR0003 "Current Year"
		#define STR0004 "Teacher"
		#define STR0005 "Grade/Class"
		#define STR0006 "Subject"
		#define STR0007 "LOT No.;"
		#define STR0008 "Confirmation of Grades Entry"
		#define STR0009 "Nr"
		#define STR0010 "SR"
		#define STR0011 "Student Name"
		#define STR0012 "Test"
		#define STR0013 "Grade"
		#define STR0014 "ABSENCE"
		#define STR0015 "Confirm"
		#define STR0016 "Qualification:"
		#define STR0017 "Print"
		#define STR0018 "Sub-Class"
		#define STR0019 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão Académica", "Gestão Academica" )
		#define STR0002 "Curso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano Lectivo", "Ano Letivo" )
		#define STR0004 "Professor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "S&eacute;rie/turma", "S&eacute;rie/Turma" )
		#define STR0006 "Disciplina"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lote N&ordm;", "LOTE N&ordm;" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmação do lançamento de notas", "Confirmação do Lançamento de Notas" )
		#define STR0009 "Nº"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0012 "Avaliação"
		#define STR0013 "Nota"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Falta", "FALTA" )
		#define STR0015 "Confirmar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitacäo:" )
		#define STR0017 "Imprimir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
		#define STR0019 "Voltar"
	#endif
#endif
