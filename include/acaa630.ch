#ifdef SPANISH
	#define STR0001 "Ya existen notas o faltas de ese curso/grupo, no se pueden borrar."
	#define STR0002 "Borrando Curso..."
	#define STR0003 "Borrando Grupo..."
	#define STR0004 "Espere..."
	#define STR0005 "Borrado Concluido"
	#define STR0006 "Existe alumno matriculado en este curso, no puede borrarlo."
	#define STR0007 "El Requerimiento de Transferência N. "
	#define STR0008 ", esta pendiente para este curso."
	#define STR0009 "El/los siguiente(s) requerimientos(s) esta(n) pendientes para este curso:"
	#define STR0010 "REQ:"
	#define STR0011 "Por favor informe Curso/Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "There are already grades and/or absences of this course/division, it cannot be deleted any longer."
		#define STR0002 "Cleaning Course..."
		#define STR0003 "Cleaning Division..."
		#define STR0004 "Wait..."
		#define STR0005 "Cleaning Concluded"
		#define STR0006 "There is a student enrolled in this course, he cannot be deleted any longer."
		#define STR0007 "The Transfer Request Nr. "
		#define STR0008 " is pending for this course."
		#define STR0009 "The following requirement(s) is(are) pending for this course: "
		#define STR0010 "REQ:"
		#define STR0011 "Please, enter course/group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Já existem notas e/ou faltas desse curso/turma, não pode mais ser removido.", "Já existem notas e/ou faltas desse curso/turma, ele não pode mais ser removido." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Limpar Curso...", "Limpando Curso..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Limpar Turma...", "Limpando Turma..." )
		#define STR0004 "Aguarde..."
		#define STR0005 "Limpeza Concluída"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe aluno registodo neste curso, não pode mais ser removido.", "Existe aluno matriculado neste curso, ele não pode mais ser removido." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O requerimento de transferencia n. ", "O Requerimento de Transferência N. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", esta pendente para este curso.", ", está pendente para este curso." )
		#define STR0009 "O(s) seguinte(s) requerimentos(s) esta(o) em aberto para este curso:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Req:", "REQ:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor Informar Curso/turma", "Favor informar Curso/Turma" )
	#endif
#endif
