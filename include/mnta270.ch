#ifdef SPANISH
	#define STR0001 "Selecione Arquivo "
	#define STR0002 "Arquivo a ser IMPORTADO ( "
	#define STR0003 "Nao foi informado "
	#define STR0004 "NAO CONFORMIDADE"
	#define STR0005 "Esta sendo usado por outra aplicacao.."
	#define STR0006 "Importando Arquivo "
	#define STR0007 "Proces. Arquivo Importado "
	#define STR0008 "Ultimo registro Importado do abastecimento da POLINET"
	#define STR0009 "A estrutura do arquivo a ser importado ( "
	#define STR0010 "nao e igual a estrutura origenal do arquivo de abastecimento da"
	#define STR0011 "Invalido... devera ser informado arquivo do tipo texto "
	#define STR0012 " - Veiculos "
	#define STR0013 " - Abastecimento "
	#define STR0014 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Select file "
		#define STR0002 "File to be IMPORTED ( "
		#define STR0003 "Not entered "
		#define STR0004 "NON-CONFORMANCE "
		#define STR0005 "It is being used by another application ..."
		#define STR0006 "Importing file "
		#define STR0007 "Process. imported file "
		#define STR0008 "Last record imported from POLINET's supply"
		#define STR0009 "File structure to be imported ( "
		#define STR0010 "is not equal to the original structure of the supply file of"
		#define STR0011 "Invalid ... text file must be entered "
		#define STR0012 " - Vehicles "
		#define STR0013 " - Supply "
		#define STR0014 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione Arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Arquivo a ser importado ( ", "Arquivo a ser IMPORTADO ( " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi indicado ", "Nao foi informado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Está a ser usado por outra aplicação..", "Esta sendo usado por outra aplicacao.." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar arquivo ", "Importando Arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proces. de arquivo importado ", "Proces. Arquivo Importado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "último Registo Importado Do Abastecimento Da Polinet", "Ultimo registro Importado do abastecimento da POLINET" )
		#define STR0009 "A estrutura do arquivo a ser importado ( "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não é igual à estrutura original do arquivo de abastecimento da", "nao e igual a estrutura origenal do arquivo de abastecimento da" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inválido... deverá ser indicado arquivo do tipo texto ", "Invalido... devera ser informado arquivo do tipo texto " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - veículos ", " - Veiculos " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - abastecimento ", " - Abastecimento " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
