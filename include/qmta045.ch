#ifdef SPANISH
	#define STR0002 "No se permite generar revision anterior a la actual de la escala"
	#define STR0003 "Duplicacion de Escala"
	#define STR0004 "íDuplicacion Terminada!"
	#define STR0005 "Duplicacion de Escalas"
	#define STR0006 "Seleccione un rango valido"
#else
	#ifdef ENGLISH
		#define STR0002 "It is not permitted to generate previous revision related to the current Range"
		#define STR0003 "Range Duplication   "
		#define STR0004 "Duplication Executed !!"
		#define STR0005 "Duplication of Ranges"
		#define STR0006 "Select a valid range"
	#else
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não é permitido criar revisão do intervalo anterior à actual ", "Nao e permitido gerar revisao anterior a atual da faixa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Duplicação De Intervalo", "Duplicacäo de Faixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Duplicação Concluída!!!", "Duplicaçäo Concluída!!!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Duplicação De Intervalos", "Duplicacäo de Faixas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione uma faixa válida", "Selecione uma faixa válida" )
	#endif
#endif
