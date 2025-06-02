#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Ente: "
	#define STR0003 "Columna 1: "
	#define STR0004 "Columna 2: "
	#define STR0005 "Columna 3: "
	#define STR0006 "Columna 4: "
	#define STR0007 "¡Atencion!"
	#define STR0008 "Primero, seleccione el ente"
	#define STR0009 "Contenido ya seleccionado. Por favor, seleccione otro tipo"
	#define STR0010 'Ninguna'
	#define STR0011 "Funcion disponible solo para TReport. Verifique el parametro MV_TREPORT"
	#define STR0012 "Los campos de tipificacion no estan en uso. Por favor, verifique el diccionario de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Entity: "
		#define STR0003 "Column 1: "
		#define STR0004 "Column 2: "
		#define STR0005 "Column 3: "
		#define STR0006 "Column 4: "
		#define STR0007 "Attention!"
		#define STR0008 "First, select the entity"
		#define STR0009 "Contents already selected. Please, select another type"
		#define STR0010 'None'
		#define STR0011 "Function available to TReport only. Check MV_TREPORT parameter"
		#define STR0012 "The typification fields are not in use. Please, check the data dictionary"
	#else
		#define STR0001 "Parâmetros"
		#define STR0002 "Entidade: "
		#define STR0003 "Coluna 1: "
		#define STR0004 "Coluna 2: "
		#define STR0005 "Coluna 3: "
		#define STR0006 "Coluna 4: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Primeiro, seleccione a entidade", "Primeiro selecione a entidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conteúdo já seleccionado. Por favor, seleccione outro tipo", "Conteúdo já selecionado, por favor, selecione outro tipo" )
		#define STR0010 'Nenhuma'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Função disponível apenas TReport. Verificar parâmetro MV_TREPORT.", "Função disponível apenas TReport, verificar parametro MV_TREPORT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os campos de tipificação não estão em uso. Por favor, verifique o dicionário de dados.", "Os campos de tipificação não estão em uso, por favor verifique dicionário de dados" )
	#endif
#endif
