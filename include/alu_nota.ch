#ifdef SPANISH
	#define STR0001 "Semestres anteriores"
	#define STR0002 ": : Notas : :"
	#define STR0003 "Materia"
	#define STR0004 "1º GQ"
	#define STR0005 "2º GQ"
	#define STR0006 "Examen"
	#define STR0007 "Media"
	#define STR0008 "Faltas"
	#define STR0009 "Total"
	#define STR0010 "Lim."
	#define STR0011 "Situacion"
	#define STR0012 "Documento no oficial. Extracto para verificacion. ¡Sujeto a modificacion !"
	#define STR0013 "Todos los Periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Previous Semesters"
		#define STR0002 ": : Grades : :"
		#define STR0003 "Subject"
		#define STR0004 "1st GQ"
		#define STR0005 "2nd GQ"
		#define STR0006 "Exam"
		#define STR0007 "Average"
		#define STR0008 "Absences"
		#define STR0009 "Total"
		#define STR0010 "Lim."
		#define STR0011 "Status"
		#define STR0012 "Document not official. Statement for checking only. Subject to changes !"
		#define STR0013 "All Periods"
	#else
		#define STR0001 "Semestres anteriores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ": : notas : :", ": : Notas : :" )
		#define STR0003 "Disciplina"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "1º Gq", "1º GQ" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "2º Gq", "2º GQ" )
		#define STR0006 "Exame"
		#define STR0007 "Média"
		#define STR0008 "Faltas"
		#define STR0009 "Total"
		#define STR0010 "Lim."
		#define STR0011 "Situação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento não oficial; extracto para simples conferência - sujeito a alteração !", "Documento não oficial. Extrato para simples conferência. Sujeito a alteração !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Todos Os Períodos", "Todos os Períodos" )
	#endif
#endif
