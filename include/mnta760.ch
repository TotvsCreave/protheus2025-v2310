#ifdef SPANISH
	#define STR0001 "Actualizar la inspeccion final de la inspeccion"
	#define STR0002 "¿De Sucursal        ?"
	#define STR0003 "¿A Sucursal         ?"
	#define STR0004 "¿Fecha Inicio Inspeccion?"
	#define STR0005 "Fecha informada no puede ser superior a la fecha corriente."
	#define STR0006 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Update final inspection of inspection"
		#define STR0002 "From Branch         ?"
		#define STR0003 "To Branch           ?"
		#define STR0004 "Initial Inspection Date?"
		#define STR0005 "Date entered cannot be later than the current date."
		#define STR0006 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizar a inspecção final ", "Atualizar a inspeção final da inspeção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da filial           ?", "De Filial           ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até à filial          ?", "Ate Filial          ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Inicial Da Inspecção?", "Data Inicio Inspecao?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data digitada não pode ser posterior à data actual.", "Data informada não pode ser maior que a data corrente." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
