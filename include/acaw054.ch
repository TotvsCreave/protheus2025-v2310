#ifdef SPANISH
	#define STR0001 "Profesor(a) "
	#define STR0002 "¿Usted confirma la Inclusion/Modificacion de notas en el siguiente grupo?"
	#define STR0003 "¿Confirma la Inclusion/Modificacion de faltas en el siguiente Grupo?"
	#define STR0004 "Inclusion hecha en"
	#define STR0005 "Curso:"
	#define STR0006 "Periodo"
	#define STR0007 "Materia"
	#define STR0008 "Grado/Grupo"
	#define STR0009 "CONFIRMAR"
	#define STR0010 "ANULAR"
	#define STR0011 "finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher"
		#define STR0002 "Do you confirm the absences Insertion/Edit of the following class"
		#define STR0003 "Do you confirm the absences Insertion/Edit of the following class"
		#define STR0004 "Insertion on "
		#define STR0005 "Course:"
		#define STR0006 "Period"
		#define STR0007 "Subject"
		#define STR0008 "Grade/Class"
		#define STR0009 "CONFIRM"
		#define STR0010 "CANCEL"
		#define STR0011 "close"
	#else
		#define STR0001 "Professor(a) "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmar a inclusão/alteração de facturas na seguinte turma?", "Você confirma a Inclusão/Alteração de notas na seguinte turma?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar a inclusão/alteração de faltas na seguinte turma?", "Você confirma a Inclusão/Alteração de faltas na seguinte turma?" )
		#define STR0004 "Inclusão feita em"
		#define STR0005 "Curso:"
		#define STR0006 "Período"
		#define STR0007 "Matéria"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ano/turma", "Série/Turma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar", "CONFIRMAR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelar", "CANCELAR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
	#endif
#endif
