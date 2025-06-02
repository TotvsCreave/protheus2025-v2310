#ifdef SPANISH
	#define STR0001 "Selección de período"
	#define STR0002 "Evaluaciones registradas"
	#define STR0003 "Período"
	#define STR0004 "Estatus"
	#define STR0005 "Tipo"
	#define STR0006 "Auto evaluado"
	#define STR0007 "Nuevo período"
	#define STR0008 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Period Selection"
		#define STR0002 "Assessments registered"
		#define STR0003 "Period"
		#define STR0004 "Status"
		#define STR0005 "Type"
		#define STR0006 "Self-assessed"
		#define STR0007 "New Period"
		#define STR0008 "Close "
	#else
		#define STR0001 "Seleção de Período"
		#define STR0002 "Avaliações cadastradas"
		#define STR0003 "Período"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 "Tipo"
		#define STR0006 "Auto Avaliado"
		#define STR0007 "Novo Período"
		#define STR0008 "Fechar"
	#endif
#endif
