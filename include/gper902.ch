#ifdef SPANISH
	#define STR0001 "Informe Mensual INSS"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "No hay datos para el informe, verifique los parametros."
	#define STR0005 "No se genero el archivo "
	#define STR0006 "Error en la creacion del archivo "
	#define STR0007 "Se genero el archivo con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "INSS Monthly Report"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "No data for report, check parameters!"
		#define STR0005 "File not generated "
		#define STR0006 "Error while creating the file "
		#define STR0007 "File successfully generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Mensal INSS", "Relatorio Mensal INSS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Não há dados para o relatório, verifique os parâmetros!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi gerado o ficheiro", "Não foi gerado o arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro", "Erro na criação do arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi criado com sucesso.", "O arquivo foi gerado com sucesso." )
	#endif
#endif
