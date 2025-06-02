#ifdef SPANISH
	#define STR0001 "Generacion de metadatos"
	#define STR0002 "Generado el"
	#define STR0003 "por"
	#define STR0004 "Definicion"
	#define STR0005 "DIMENSIONES"
	#define STR0006 "HECHOS"
	#define STR0007 "CONSULTAS"
	#define STR0008 "PREDEFINIDAS"
	#define STR0009 "DE LOS USUARIOS"
	#define STR0010 "CONSULTAS"
	#define STR0011 "Proceso finalizado."
	#define STR0012 "Descargar archivo"
	#define STR0013 "CUBO"
	#define STR0014 "CUBOS"
	#define STR0015 "Atributos"
	#define STR0016 "Fuente de datos"
	#define STR0017 "Procedimiento"
	#define STR0018 "Agendamiento"
	#define STR0019 "Atributos virtuales"
	#define STR0020 "Campos virtuales"
	#define STR0021 "Tabla"
	#define STR0022 "Grafico"
	#define STR0023 "Avisos"
	#define STR0024 "Filtros opcionales"
	#define STR0025 "Filtros obligatorios"
	#define STR0026 "Filtros segmentacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Metadata generation"
		#define STR0002 "Generated"
		#define STR0003 "by"
		#define STR0004 "Definitn."
		#define STR0005 "DIMENSION"
		#define STR0006 "FACTS"
		#define STR0007 "QUERIES"
		#define STR0008 "PRE-DEFINED"
		#define STR0009 "OF THE USERS"
		#define STR0010 "QUERIES"
		#define STR0011 "Process concluded."
		#define STR0012 "Download file"
		#define STR0013 "CUBE"
		#define STR0014 "CUBES"
		#define STR0015 "Attributes"
		#define STR0016 "Data source "
		#define STR0017 "Procedure"
		#define STR0018 "Schedule"
		#define STR0019 "Virtual attributes"
		#define STR0020 "Virtual fields "
		#define STR0021 "Table "
		#define STR0022 "Chart "
		#define STR0023 "Alerts "
		#define STR0024 "Optional fileters"
		#define STR0025 "Compulsory filters "
		#define STR0026 "Segmentation filters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração de meta-dados", "Geracäo de meta-dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criado em", "Gerado em" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por", "por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Definição", "Definicäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dimensões", "DIMENSÖES" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factos", "FATOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consultas", "CONSULTAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pre-definidas", "PRE-DEFINIDAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dos Utilizadors", "DOS USUARIOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consultas", "CONSULTAS" )
		#define STR0011 "Processo finalizado."
		#define STR0012 "Baixar arquivo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cubo", "CUBO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cubos", "CUBOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0016 "Fonte de dados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0018 "Agendamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impostos virtuais", "Atributos virtuais" )
		#define STR0020 "Campos virtuais"
		#define STR0021 "Tabela"
		#define STR0022 "Gráfico"
		#define STR0023 "Alertas"
		#define STR0024 "Filtros Opcionais"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filtros obrigatórios", "Filtros Obrigatórios" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filtros de segmentação", "Filtros Segmentação" )
	#endif
#endif
