#ifdef SPANISH
	#define STR0001 "Mis vacaciones programadas "
	#define STR0002 "Período adquisitivo"
	#define STR0003 "Último período pendiente"
	#define STR0004 "Dias vencidos"
	#define STR0005 "Dias por vencer"
	#define STR0006 "Inicio programado"
	#define STR0007 "Dias Prog."
	#define STR0008 "Dias Abono"
	#define STR0009 "Ningun registro ubicado"
	#define STR0010 "Volver"
	#define STR0011 "Lista de las Vacaciones Programadas"
#else
	#ifdef ENGLISH
		#define STR0001 "My Scheduled Vacation "
		#define STR0002 "Acquisitive Period"
		#define STR0003 "Last open period"
		#define STR0004 "Expired days"
		#define STR0005 "Days to expire"
		#define STR0006 "Scheduled Start"
		#define STR0007 "Scheduled Days"
		#define STR0008 "Waiver Days"
		#define STR0009 "No record found!"
		#define STR0010 "Back"
		#define STR0011 "Scheduled Vacation List"
	#else
		#define STR0001 "Minhas Férias Programadas "
		#define STR0002 "Período aquisitivo"
		#define STR0003 "Último período em aberto"
		#define STR0004 "Dias vencidos"
		#define STR0005 "Dias a vencer"
		#define STR0006 "Início programado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dias prog.", "Dias Prog." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dias abono", "Dias Abono" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum registo localizado.", "Nenhum registro localizado!" )
		#define STR0010 "Voltar"
		#define STR0011 "Lista das Férias Programadas"
	#endif
#endif
