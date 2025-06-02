#ifdef SPANISH
	#define STR0001 "Sr. Professor(a),"
	#define STR0002 "Este email deverá ser confirmado ainda hoje"
	#define STR0003 "para que a alteração seja finalizada."
	#define STR0004 "ALTERAÇÃO DO EMAIL DO PROFESSOR"
	#define STR0005 "Email Anterior :"
	#define STR0006 "Email Alterado :"
	#define STR0007 "Confirma a Alteração ?"
	#define STR0008 ":..::.:.:::.:.:. Gestão Academica :..:..:::.:.::..:."
#else
	#ifdef ENGLISH
		#define STR0001 "Dear teacher,"
		#define STR0002 "This e-mail must be confirmed today "
		#define STR0003 "for the change to be finished. "
		#define STR0004 "CHANGE OF TEACHER'S E-MAIL "
		#define STR0005 "Previous e-mail:"
		#define STR0006 "Changed e-mail:"
		#define STR0007 "Confirm change?"
		#define STR0008 ":..::.:.:::.:.:. Educational Management :::.:.::..:."
	#else
		#define STR0001 "Sr. Professor(a),"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este e-mail deverá ser confirmado ainda hoje", "Este email deverá ser confirmado ainda hoje" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para que a alteração seja concluída.", "para que a alteração seja finalizada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alteração Do E-mail Do Professor", "ALTERAÇÃO DO EMAIL DO PROFESSOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E-mail anterior :", "Email Anterior :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail alterado :", "Email Alterado :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração ?", "Confirma a Alteração ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gestão académica :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gestão Academica :..:..:::.:.::..:." )
	#endif
#endif
