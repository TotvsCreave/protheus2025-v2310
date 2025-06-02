#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Leer datos"
	#define STR0003 "Lee los archivos de la colecta de los datos para encuesta salarial."
	#define STR0004 "Indique el directorio de los archivos: "
	#define STR0005 "Participantes"
	#define STR0006 "Estatus"
	#define STR0007 "ARCHIVO NO ENCONTRADO EN EL DIRECTORIO ESPECIFICADO"
	#define STR0008 "ARCHIVO GENERADO OK"
	#define STR0009 "ARCHIVO GENERADO SIN DATOS DE LA COLECTA"
	#define STR0010 "Archivos retorno de la encuesta salarial"
	#define STR0011 "Seleccione directorio"
	#define STR0012 "ARCHIVO PERTENECE A OTRA ENCUESTA SALARIAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Read Data"
		#define STR0003 "Le os Data Collection files for Wages Survey."
		#define STR0004 "Enter the Files directory: "
		#define STR0005 "Participants"
		#define STR0006 "Status"
		#define STR0007 "FILE NOT FOUND IN THE SPECIFIED DIRECTORY"
		#define STR0008 "FILE SUCCESSFULLY GENERATED"
		#define STR0009 "FILE GENERATED W/O COLLECTED DATA"
		#define STR0010 "Wages Survey`s return files"
		#define STR0011 "please select the directory"
		#define STR0012 "THIS FILE BELONGS TO ANOTHER WAGE SURVEY"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Ler Dados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ler Os Ficheiros Da Recolha Dos Dados Para Pesquisa De Remuneração.", "Le os arquivos da Coleta dos Dados para Pesquisa Salarial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indique o directório dos ficheiros: ", "Indique o diretorio dos Arquivos: " )
		#define STR0005 "Participantes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro Não Encontrado No Directório Especificado", "ARQUIVO NAO ENCONTRADO NO DIRETORIO ESPECIFICADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro Criado Correcto", "ARQUIVO GERADO OK" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro Criado Sem Dados Da Recolha", "ARQUIVO GERADO SEM DADOS DA COLETA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Retorno Da Pesquisa De Remuneração", "Arquivos retorno da Pesquisa Salarial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Ficheiro Pertence A Outra Pesquisa De Remuneração", "ARQUIVO PERTENCE A OUTRA PESQUISA SALARIAL" )
	#endif
#endif
