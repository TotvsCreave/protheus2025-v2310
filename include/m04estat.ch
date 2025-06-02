#ifdef SPANISH
	#define STR0001 "Descripcion"
	#define STR0002 "Actual"
	#define STR0003 "Minimo"
	#define STR0004 "Promedio"
	#define STR0005 "Maximo"
	#define STR0006 "Hoy"
	#define STR0007 "Ultimos 7 dias"
	#define STR0008 "Ultimos 30 dias"
	#define STR0009 "Cant. de grupos"
	#define STR0010 "Cant. de usuarios"
	#define STR0011 "Dimensiones"
	#define STR0012 "Definiciones"
	#define STR0013 "Atributos"
	#define STR0014 "Fuentes de datos"
	#define STR0015 "Registros"
	#define STR0016 "Cubos"
	#define STR0017 "Consultas"
	#define STR0018 "Estadisticas gerais sobre el DW"
	#define STR0019 "actualice las estadisticas"
	#define STR0020 "Accesos"
	#define STR0021 "Time-outs"
#else
	#ifdef ENGLISH
		#define STR0001 "Description"
		#define STR0002 "Current"
		#define STR0003 "Minimum"
		#define STR0004 "Average"
		#define STR0005 "Maximum"
		#define STR0006 "Today"
		#define STR0007 "Last 7 days"
		#define STR0008 "Last 30 days"
		#define STR0009 "Number of groups"
		#define STR0010 "Number of users "
		#define STR0011 "Dimensions"
		#define STR0012 "Definitions"
		#define STR0013 "Attributes"
		#define STR0014 "Data sources "
		#define STR0015 "Records "
		#define STR0016 "Cubes"
		#define STR0017 "Queries "
		#define STR0018 "General statistics about DW"
		#define STR0019 "update the statistics "
		#define STR0020 "Accesses"
		#define STR0021 "Time-outs"
	#else
		#define STR0001 "Descrição"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mínimo", "Minimo" )
		#define STR0004 "Média"
		#define STR0005 "Máxima"
		#define STR0006 "Hoje"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "últimos 7 dias", "Ultimos 7 dias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "últimos 30 dias", "Ultimos 30 dias" )
		#define STR0009 "Quant. de grupos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quant. de utilizadores", "Quant. de usuários" )
		#define STR0011 "Dimensões"
		#define STR0012 "Definições"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0014 "Fontes de dados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registos", "Registros" )
		#define STR0016 "Cubos"
		#define STR0017 "Consultas"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estatísticas criais sobre o dw", "Estatísticas Gerais sobre o DW" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizar as estatísticas", "atualize as estatisticas" )
		#define STR0020 "Acessos"
		#define STR0021 "Time-outs"
	#endif
#endif
