#ifdef SPANISH
	#define STR0001 "Seleccione cubos, dimensiones, ocurrencias y definiciones por procesarse"
	#define STR0002 "Confirme o no el procesamiento"
	#define STR0003 "Nombre/descripcion de item"
	#define STR0004 "Todos"
	#define STR0005 "Dimensiones"
	#define STR0006 "Nombre del archivo de salida"
	#define STR0007 "Template"
	#define STR0008 "Confirmacion de"
	#define STR0009 "Generacion de meta-datos"
	#define STR0010 "Generado el"
	#define STR0011 "por"
	#define STR0012 "Definicion"
	#define STR0013 "Proceso finalizado"
	#define STR0014 "Atributos"
	#define STR0015 "Fuente de datos"
	#define STR0016 "Procedimiento"
	#define STR0017 "Agendamiento"
	#define STR0018 "OCURRENCIAS"
	#define STR0019 "CONSULTAS"
	#define STR0020 "Tabla"
	#define STR0021 "Grafico"
	#define STR0022 "Filtros"
	#define STR0023 "Alertas"
	#define STR0024 "Campos virtuales"
	#define STR0025 "Campo"
	#define STR0026 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Select cubes, dimensions, facts and definitions to be processed "
		#define STR0002 "Confirm or not processing "
		#define STR0003 "Item name/description "
		#define STR0004 "All "
		#define STR0005 "Dimensions"
		#define STR0006 "Outflow filename"
		#define STR0007 "Template"
		#define STR0008 "Confirmation of"
		#define STR0009 "Generation of metadata"
		#define STR0010 "Generated on"
		#define STR0011 "by "
		#define STR0012 "Definition"
		#define STR0013 "Process finished "
		#define STR0014 "Atributes"
		#define STR0015 "Data sources "
		#define STR0016 "Procedure"
		#define STR0017 "Schedule "
		#define STR0018 "FACTS"
		#define STR0019 "QUERIES "
		#define STR0020 "Table "
		#define STR0021 "Graph "
		#define STR0022 "Filters"
		#define STR0023 "Alerts"
		#define STR0024 "Virtual fields "
		#define STR0025 "Field"
		#define STR0026 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar cubos, dimensões, factos e definições a serem processados", "Selecione cubos, dimensões, fatos e definições a serem processados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmar ou não o processamento", "Confirme ou não o processamento" )
		#define STR0003 "Nome/descrição de item"
		#define STR0004 "Todos"
		#define STR0005 "Dimensões"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro de saída", "Nome do arquivo de saída" )
		#define STR0007 "Template"
		#define STR0008 "Confirmação de"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação de metadados", "Geração de meta-dados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Criado em", "Gerado em" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por", "por" )
		#define STR0012 "Definição"
		#define STR0013 "Processo finalizado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0015 "Fonte de dados"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0017 "Agendamento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factos", "FATOS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Consultas", "CONSULTAS" )
		#define STR0020 "Tabela"
		#define STR0021 "Gráfico"
		#define STR0022 "Filtros"
		#define STR0023 "Alertas"
		#define STR0024 "Campos virtuais"
		#define STR0025 "Campo"
		#define STR0026 "Valor"
	#endif
#endif
