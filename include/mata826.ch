#ifdef SPANISH
	#define STR0001 "¿Esta cierto que quiere continuar?"
	#define STR0002 "La linea de produccion de codigo es vacio, de ahí que la data también se considerara nula. ¿Continua?"
	#define STR0003 "Aviso"
	#define STR0004 "La fecha que se selecciono no esta dentro del periodo de programacion "
	#define STR0005 "Ninguna informacion dentro de los parametros seleccionados"
	#define STR0006 "La linea seleccionada es inactiva. Seleccione otra"
	#define STR0007 "La linea seleccionada no existe. ¡Elija otra!"
#else
	#ifdef ENGLISH
		#define STR0001 "Are you sure you want to continue?"
		#define STR0002 "Code production line is empty, so date is considered null. Continue?"
		#define STR0003 "Warning"
		#define STR0004 "Selected date is not within the schedule period "
		#define STR0005 "No information matching the selected parameters"
		#define STR0006 "Line selected is inactive, select another one"
		#define STR0007 "Line selected does not exist, select another one!"
	#else
		#define STR0001 "Tem certeza que quer continuar?"
		#define STR0002 "A linha de produção de código é vazio, então também a data será considerada nula. Continuar?"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data seleccionada não está dentro do período de programação ", "A data selecionada não está dentro do período de programação " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhuma informação dentro dos parâmetros seleccionados", "Nenhuma informação dentro dos parâmetros selecionados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A linha seleccionada é inactivo. Seleccione outro", "A linha selecionada é inativo, selecione outro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A linha seleccionada não existe. Escolha outro!", "A linha selecionada não existe, escolha outro!" )
	#endif
#endif
