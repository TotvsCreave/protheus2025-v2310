#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Generar"
	#define STR0003 "Generar test aleatorio"
	#define STR0004 "Codigo del modelo:"
	#define STR0005 "Duracion"
	#define STR0006 "Espere...generando test aleatorio"
	#define STR0007 "Ctd.Test:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Generate"
		#define STR0003 "Generate Random Tests"
		#define STR0004 "Model Code:"
		#define STR0005 "Duration"
		#define STR0006 "Please wait... Generate Random Tests"
		#define STR0007 "Qtty.of Tests:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gerar Testes Aleatórios", "Gerar Testes Aleatorios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Do Modelo:", "Codigo do Modelo:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde...a gerar testes aleatórios", "Aguarde...Gerando Testes aleatorios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qt.testes:", "Qt.Testes:" )
	#endif
#endif
