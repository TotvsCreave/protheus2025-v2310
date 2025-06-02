#ifdef SPANISH
	#define STR0001 "Local não encontrado"
	#define STR0002 "Parâmetro incorreto !"
	#define STR0003 "Consulta Local"
	#define STR0004 "Local"
	#define STR0005 "Endereço"
	#define STR0006 "Imprimir"
	#define STR0007 "Fechar"
	#define STR0008 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Location not found  "
		#define STR0002 "Incorrect parameter! "
		#define STR0003 "Query location"
		#define STR0004 "Location"
		#define STR0005 "Address "
		#define STR0006 "Print   "
		#define STR0007 "Close "
		#define STR0008 "Note"
	#else
		#define STR0001 "Local não encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro incorrecto !", "Parâmetro incorreto !" )
		#define STR0003 "Consulta Local"
		#define STR0004 "Local"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0006 "Imprimir"
		#define STR0007 "Fechar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacäo" )
	#endif
#endif
