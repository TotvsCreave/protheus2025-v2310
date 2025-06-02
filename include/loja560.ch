#ifdef SPANISH
	#define STR0001 "Tabla de Productos"
	#define STR0002 " Este programa gerara un archivo texto, com "
	#define STR0003 "las informaciones necesarias de los productos/servicios  "
	#define STR0004 "Seleccione archivos...¡Aguarde!"
	#define STR0005 "Generar TXT..."
	#define STR0006 "Generar Archivo Electronico"
	#define STR0007 "Este programa generara un archivo texto, com las informaciones necesarias de los productos/servicios"
	#define STR0008 " Anular "
	#define STR0009 " Parametros "
	#define STR0010 " Genera Archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Products Table"
		#define STR0002 "This program will generate a text file with "
		#define STR0003 "necessary information of products/services "
		#define STR0004 "Selecting files... Please wait!"
		#define STR0005 "Generating TXT file..."
		#define STR0006 "Generation of Electronic File"
		#define STR0007 "This program will generate a text file with necessary information of products/services "
		#define STR0008 " Cancel "
		#define STR0009 " Parameter "
		#define STR0010 " Generate File "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de artigos", "Tabela de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este programa irá criar um ficheiro texto com ", " Este programa ira gerar um arquivo texto, com " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "as informações necessárias dos artigos/serviços  ", "as informacoes necessarias dos produtos/serviços  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionando ficheiros...Aguarde!", "Selecionando arquivos...Aguarde!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar TXT...", "Gerando TXT..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criação de ficheiro electrónico", "Geração de Arquivo Eletrônico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa irá criar um ficheiro texto com as informações necessárias dos artigos/serviços", "Este programa ira gerar um arquivo texto, com as informacoes necessarias dos produtos/serviços" )
		#define STR0008 " Cancelar "
		#define STR0009 " Parâmetros "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Cria arquivo ", " Gera Arquivo " )
	#endif
#endif
