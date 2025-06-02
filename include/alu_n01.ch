#ifdef SPANISH
	#define STR0001 ": : Notas : :"
	#define STR0002 "de"
	#define STR0003 "Materia "
	#define STR0004 "S/T"
	#define STR0005 "Media"
	#define STR0006 "final"
	#define STR0007 "Faltas"
	#define STR0008 "Total"
	#define STR0009 "Lim."
	#define STR0010 "Situacion"
	#define STR0011 "Ult. Apunte"
	#define STR0012 "Abono"
#else
	#ifdef ENGLISH
		#define STR0001 ": : Grades: :"
		#define STR0002 "of"
		#define STR0003 "Subject "
		#define STR0004 "S/T"
		#define STR0005 "Grade"
		#define STR0006 "final"
		#define STR0007 "Absences"
		#define STR0008 "Total"
		#define STR0009 "Lim."
		#define STR0010 "Status  "
		#define STR0011 "Last Annot"
		#define STR0012 "Bonus"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ": : notas : :", ": : Notas : :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0003 "Disciplina "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0005 "Média"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Final", "final" )
		#define STR0007 "Faltas"
		#define STR0008 "Total"
		#define STR0009 "Lim."
		#define STR0010 "Situação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "últ.apont.", "Ult.Apont." )
		#define STR0012 "Abono"
	#endif
#endif
