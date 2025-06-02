#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Repetir"
	#define STR0003 "Anular"
	#define STR0004 "Cartas individuales"
	#define STR0005 "Indexando archivo..."
	#define STR0006 "¿Confirma seleccion?"
	#define STR0007 "Atencion"
	#define STR0010 "Punto/Banda"
	#define STR0013 "Datos generados"
	#define STR0014 "Archivo"
	#define STR0016 "No hay puntos con mediciones suficientes para hacer el grafico."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Individual Letters"
		#define STR0005 "Indexing File ......"
		#define STR0006 "Confirm Selection?"
		#define STR0007 "Attention"
		#define STR0010 "Point/Range"
		#define STR0013 "Generated Data"
		#define STR0014 "File   "
		#define STR0016 "There are no points with enough measurements to create the Chart."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Cartas Individuais"
		#define STR0005 "Indexando Arquivo..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma selecção?", "Confirma Seleçäo?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ponto/intervalo", "Ponto/Faixa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados criados", "Dados gerados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há pontos com medições suficientes para criar o grafico.", "Não há pontos com medições suficientes para gerar o gráfico." )
	#endif
#endif
