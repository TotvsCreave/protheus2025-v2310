#ifdef SPANISH
	#define STR0001 "Integracion con PC-Factory"
	#define STR0002 "Este programa generara e importara los archivos para interface"
	#define STR0003 "con el programa de control de produccion PC-FACTORY"
	#define STR0004 "Exportar"
	#define STR0005 "Importar"
	#define STR0006 "Errores encontrados en la importacion de datos."
	#define STR0007 "Se importaron los "
	#define STR0008 " registros con éxito"
	#define STR0009 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with PC-Factory"
		#define STR0002 "This program will generate and import the files for interface"
		#define STR0003 "with the PC-FACTORY production control program"
		#define STR0004 "Export"
		#define STR0005 "Import"
		#define STR0006 "Errors found in data import."
		#define STR0007 "There are records "
		#define STR0008 " imported successfully"
		#define STR0009 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração Com Pc-factory", "Integracao com PC-Factory" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá criar e importar os ficheiros para interface", "Este programa ira gerar e importar os arquivos para interface" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com O Programa De Controle De Produção Pc-factory", "com o programa de controle de producao PC-FACTORY" )
		#define STR0004 "Exportar"
		#define STR0005 "Importar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erros encontrados na importação de dados.", "Erros encontrados na importacao de dados." )
		#define STR0007 "Foram importados "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " registos com sucesso", " registros com sucesso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
