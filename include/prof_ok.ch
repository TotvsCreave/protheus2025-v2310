#ifdef SPANISH
	#define STR0001 "Professor(a) "
	#define STR0002 "Você confirma a Inclusão/Alteração de notas na seguinte turma?"
	#define STR0003 "Você confirma a Inclusão/Alteração de faltas na seguinte turma?"
	#define STR0004 "Inclusão feita em"
	#define STR0005 "Curso:"
	#define STR0006 "Período"
	#define STR0007 "Matéria"
	#define STR0008 "Série/Turma"
	#define STR0009 "CONFIRMAR"
	#define STR0010 "CANCELAR"
	#define STR0011 "fechar"
	#define STR0012 "Habilitacion"
	#define STR0013 "Procedimiento de Confirmacion"
	#define STR0014 "Subgrupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher "
		#define STR0002 "Do you confirm Addition/Edition of grades into the following class?"
		#define STR0003 "Do you confirm Addition/Edition of grades into the following class?"
		#define STR0004 "Addition made in"
		#define STR0005 "Course:"
		#define STR0006 "Period"
		#define STR0007 "Subject"
		#define STR0008 "Grade/Class"
		#define STR0009 "CONFIRM"
		#define STR0010 "CANCEL"
		#define STR0011 "close"
		#define STR0012 "Qualification:"
		#define STR0013 "Confirmation Procedure"
		#define STR0014 "Sub-Class"
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
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitacäo:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimento De Confirmação", "Procedimento de Confirmacäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
	#endif
#endif
