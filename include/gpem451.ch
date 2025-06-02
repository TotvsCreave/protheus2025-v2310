#ifdef SPANISH
	#define STR0001 "Generacion de planilla de contribucion de Ips"
	#define STR0002 "Este programa tiene el objetivo de generar la planilla de Ips en disco."
	#define STR0003 "Se generara de acuerdo con los parametros"
	#define STR0004 "Generacion Ips en disco"
	#define STR0005 "Generando planilla de pago"
	#define STR0006 "Seleccionando registros ..."
	#define STR0007 "Error en la creacion del archivo "
	#define STR0008 "No fue generado el archivo  "
	#define STR0009 "El archivo ya existe "
	#define STR0010 "¿Desea escribir en cima?"
	#define STR0011 "El archivo fue generado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of worksheet related to Ips contribution"
		#define STR0002 "This program generates Ips worksheet in disc."
		#define STR0003 "It will be generated according to parameters"
		#define STR0004 "Generation of Ips in disc"
		#define STR0005 "Generating Paid Worksheet"
		#define STR0006 "Selecting files..."
		#define STR0007 "Error when creating file "
		#define STR0008 "The file was generated "
		#define STR0009 "The file already exists"
		#define STR0010 "Do you want to overwrite?"
		#define STR0011 "The file was successfully generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação Da Folha De Cálculo De Contribuição De Ips", "Geracao da planilha de contribuicao de Ips" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de criar a folha de cálculo de ips em disco.", "Este programa tem o objetivo de gerar a planilha de Ips em disco." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Será gerado de acordo com os parâmetros", "Sera gerado de acordo com os parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criação ips em disco", "Geracao Ips em disco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Criar Folha De Cálculo De Pagamento", "Gerando Planilha de Pago" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro ", "Erro na criacao do arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi criado o ficheiro ", "Nao foi gerado o arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro já existe ", "O arquivo ja existe " )
		#define STR0010 "Deseja sobreescrever ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi criado com sucesso.", "O arquivo foi gerado com sucesso." )
	#endif
#endif
