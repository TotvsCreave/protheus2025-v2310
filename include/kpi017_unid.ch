#ifdef SPANISH
	#define STR0001 "Unidad"
	#define STR0002 "Unidades"
	#define STR0003 "¡No es posible borrar este registro, pues el indicador '"
	#define STR0004 "' esta vinculado a esta unidad!"
	#define STR0005 "%"
	#define STR0006 "Dolares"
	#define STR0007 "Kg"
	#define STR0008 "Puntos"
	#define STR0009 "Reales"
	#define STR0010 "Ton"
#else
	#ifdef ENGLISH
		#define STR0001 "Unit "
		#define STR0002 "Units "
		#define STR0003 "Unable to delete this record because indicator '"
		#define STR0004 "' is related to this unit! "
		#define STR0005 "%"
		#define STR0006 "Dollars"
		#define STR0007 "kg"
		#define STR0008 "Score"
		#define STR0009 "Reais"
		#define STR0010 "Ton"
	#else
		#define STR0001 "Unidade"
		#define STR0002 "Unidades"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar este registo, pois o indicador ", "Não é possível deletar este registro, pois o indicador '" )
		#define STR0004 "' está relacionado a esta unidade!"
		#define STR0005 "%"
		#define STR0006 "Dólares"
		#define STR0007 "Kgs"
		#define STR0008 "Pontos"
		#define STR0009 "Reais"
		#define STR0010 "Tons"
	#endif
#endif
