#ifdef SPANISH
	#define STR0001 "Dimensiones"
	#define STR0002 "Fuentes de datos de la dimension [ "
	#define STR0003 "Autorizacion de la dimension ["
	#define STR0004 "] solicitada"
	#define STR0005 "Bloqueada la dimension ["
	#define STR0006 "Mantenimiento de la dimension [ "
	#define STR0007 "Datos"
	#define STR0008 "Presenta los datos que estan en la tabla"
	#define STR0009 "Importar"
	#define STR0010 "Importar estructura"
	#define STR0011 "La dimension se encuentra <b>en procesamiento</b>, "
	#define STR0012 " por favor espere e intente nuevamente en algunos minutos."
	#define STR0013 "La dimension se encuentra en modo de <b>consulta</b>, "
	#define STR0014 "cambiela a proyecto"
	#define STR0015 " para editarla."
	#define STR0016 "La dimension se encuentra en modo de <b>proyecto</b>, "
	#define STR0017 "cambiela a consulta"
	#define STR0018 " para poder utilizarla."
	#define STR0019 "No puede aprobarse, pues la <b>Clave primaria no se definio."
	#define STR0020 "Analizar"
	#define STR0021 "Analiza la fragmentacion de los datos"
	#define STR0022 "Exportar"
	#define STR0023 "Exporta los datos de la dimension"
	#define STR0024 "La palabra DATA es palabra reservada.\nNo la utilice como nombre de campo."
	#define STR0025 'La palabra "[@X]" y palaBra reservada.\nNäo a utilize como nome de campo.'
	#define STR0026 "Lista de consultas"
	#define STR0027 "Ocurrio+un+error+durante+el+procesamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Dimensions"
		#define STR0002 "Dimension data source [ "
		#define STR0003 "Dimension release ["
		#define STR0004 "] requested"
		#define STR0005 "Dimension locked ["
		#define STR0006 "Dimension maintenance [ "
		#define STR0007 "Data"
		#define STR0008 "Present data which are on the table"
		#define STR0009 "Import"
		#define STR0010 "Import structure"
		#define STR0011 "Dimension is found <b>in processing</b>, "
		#define STR0012 "please wait and try again a few minutes later."
		#define STR0013 "Dimension is found in <b>search</b> mode, "
		#define STR0014 "change it to project"
		#define STR0015 " to edit it."
		#define STR0016 "Dimension is found in <b>project</b> mode, "
		#define STR0017 "change it to look up"
		#define STR0018 " to be able to use it."
		#define STR0019 "The releasing cannot be executed as the primary key  has not been defined"
		#define STR0020 "Analyse"
		#define STR0021 "Analyse data fragmentation"
		#define STR0022 "Export"
		#define STR0023 "Export dimension data"
		#define STR0024 "The word DATE is a reserved word. Do not use it as a field name."
		#define STR0025 'The word "[@X]" is a reserved word. Do not use it as a field name.'
		#define STR0026 "Query list "
		#define STR0027 "An+error+occurred+during+the+processing"
	#else
		#define STR0001 "Dimensões"
		#define STR0002 "Fontes de dados da dimensão [ "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorização da dimensão [", "Liberação da dimensão [" )
		#define STR0004 "] solicitada"
		#define STR0005 "Bloqueada a dimensão ["
		#define STR0006 "Manutenção da dimensão [ "
		#define STR0007 "Dados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apresenta os dados que estao na tabela", "Apresenta os dados que estão na tabela" )
		#define STR0009 "Importar"
		#define STR0010 "Importar estrutura"
		#define STR0011 "A dimensão encontra-se <b>em processamento</b>, "
		#define STR0012 " favor aguardar e tentar em alguns minutos."
		#define STR0013 "A dimensão encontra-se em modo de <b>consulta</b>, "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mude-a para projecto", "mude-a para projeto" )
		#define STR0015 " para edita-la."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A dimensão encontra-se em modo de <b>projecto</b>, ", "A dimensão encontra-se em modo de <b>projeto</b>, " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mude-a para consulta", "mude-a para consulta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " para poder utiliza-la.", " para poder utilizá-la." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A autorização não pode ser efectuada, pois a <b>chave primária não foi definida.", "A liberacäo näo pode ser efetuada, pois a <b>Chave primaria näo foi definida." )
		#define STR0020 "Analisar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Analisa a fragmentação dos dados", "Analisa a fragmentacäo dos dados" )
		#define STR0022 "Exportar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Exporta os dados da dimensão", "Exporta os dados da dimensao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A palavra data e palavra reservada.\nnão a utilize como nome de campo.", "A palavra DATA e palavra reservada.\nNäo a utilize como nome de campo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'a palavra "[@x]" e palavra reservada.\nnão  a utilize como nome de campo.', 'A palavra "[@X]" e palavra reservada.\nNäo a utilize como nome de campo.' )
		#define STR0026 "Lista de consultas"
		#define STR0027 "Ocorreu+um+erro+durante+o+processamento."
	#endif
#endif
