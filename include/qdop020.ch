#ifdef SPANISH
	#define STR0001 "Revision"
	#define STR0002 "Doc."
	#define STR0003 "Fch Venc"
	#define STR0004 "Estatus"
	#define STR0005 "Vencido"
	#define STR0006 "Por Vencer"
#else
	#ifdef ENGLISH
		#define STR0001 "Revision"
		#define STR0002 "Doc."
		#define STR0003 "Due date"
		#define STR0004 "Status"
		#define STR0005 "Expired"
		#define STR0006 "To expire"
	#else
		#define STR0001 "Revisão"
		#define STR0002 "Doc."
		#define STR0003 "Dt. Venc."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 "Vencido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A vencer", "À Vencer" )
	#endif
#endif
