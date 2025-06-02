#ifdef SPANISH
	#define STR0001 "Atencion - Existe cierre de caja posterior a esta fecha, la caja no podra abrirse"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention - There are cash closing after current date, the cash cannot be opened."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção - Existe fechamento de caixa posterior a esta data. O caixa não poderá ser aberto", "Atencao - Existe fechamento de caixa posterior a esta data, o caixa nao podera ser aberto" )
	#endif
#endif
