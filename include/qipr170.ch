#ifdef SPANISH
	#define STR0001 "Grafico de las mediciones"
	#define STR0002 "Generando visualizacion, espere por favor..."
	#define STR0003 "Laboratorio"
	#define STR0004 "Informe general"
	#define STR0005 "Fecha/Hora"
	#define STR0006 "Ordenes de Produccion"
	#define STR0007 "Orden de Produccion"
	#define STR0008 "Fecha"
	#define STR0009 "Lote"
	#define STR0010 "Cantidad"
	#define STR0011 "Muestras"
	#define STR0012 "Item"
	#define STR0013 "Muestra 1"
	#define STR0014 "Muestra 2"
	#define STR0015 "Muestra 3"
	#define STR0016 "Muestra 4"
	#define STR0017 "Muestra 5"
	#define STR0018 "Muestra 6"
	#define STR0019 "Muestra 7"
	#define STR0020 "Muestra 8"
	#define STR0021 "Muestra 9"
	#define STR0022 "Muestra 10"
	#define STR0023 "Promedio"
	#define STR0024 "Amplitud"
#else
	#ifdef ENGLISH
		#define STR0001 "Measurement Graph"
		#define STR0002 "Generating View, Please Wait..."
		#define STR0003 "Laboratory"
		#define STR0004 "Main Report"
		#define STR0005 "Date/Time"
		#define STR0006 "Production Orders"
		#define STR0007 "Production Order"
		#define STR0008 "Date"
		#define STR0009 "Lot"
		#define STR0010 "Quantity"
		#define STR0011 "Samples"
		#define STR0012 "Item"
		#define STR0013 "Sample 1"
		#define STR0014 "Sample 2"
		#define STR0015 "Sample 3"
		#define STR0016 "Sample 4"
		#define STR0017 "Sample 5"
		#define STR0018 "Sample 6"
		#define STR0019 "Sample 7"
		#define STR0020 "Sample 8"
		#define STR0021 "Sample 9"
		#define STR0022 "Sample 10"
		#define STR0023 "Average"
		#define STR0024 "Amplitude"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gráfico Das Medições", "Grafico das Medicoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Laboratório", "Laboratorio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório Crial", "Laudo Geral" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data / Hora", "Data/Hora" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordens De Produção", "Ordens de Producao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
		#define STR0008 "Data"
		#define STR0009 "Lote"
		#define STR0010 "Quantidade"
		#define STR0011 "Amostras"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0013 "Amostra 1"
		#define STR0014 "Amostra 2"
		#define STR0015 "Amostra 3"
		#define STR0016 "Amostra 4"
		#define STR0017 "Amostra 5"
		#define STR0018 "Amostra 6"
		#define STR0019 "Amostra 7"
		#define STR0020 "Amostra 8"
		#define STR0021 "Amostra 9"
		#define STR0022 "Amostra 10"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0024 "Amplitude"
	#endif
#endif
