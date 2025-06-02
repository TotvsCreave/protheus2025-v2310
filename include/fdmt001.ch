#ifdef SPANISH
	#define STR0001 "Mes"
	#define STR0002 "Grupo"
	#define STR0003 "Tabla de Metas "
	#define STR0004 " no encontrada!"
	#define STR0005 "Aviso"
	#define STR0006 "Metas del Vendedor"
	#define STR0007 "Parametros"
	#define STR0008 "Metas por "
	#define STR0009 "Meses "
	#define STR0010 "Grupos : "
	#define STR0011 "Datos"
	#define STR0012 "Ctd"
	#define STR0013 "Valor"
	#define STR0014 "Ctd. Real"
	#define STR0015 "Valor Real."
	#define STR0016 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Month"
		#define STR0002 "Group"
		#define STR0003 "Target table "
		#define STR0004 " not found!"
		#define STR0005 "Warning"
		#define STR0006 "Sales rep. Targets"
		#define STR0007 "Parameters"
		#define STR0008 "Targets by"
		#define STR0009 "Month "
		#define STR0010 "Groups : "
		#define STR0011 "Data "
		#define STR0012 "Qty"
		#define STR0013 "Value"
		#define STR0014 "Act. Val."
		#define STR0015 "Actual Val."
		#define STR0016 "Return"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0002 "Grupo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela de metas ", "Tabela de Metas " )
		#define STR0004 " não encontrada!"
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Metas Do Vendedor", "Metas do Vendedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0008 "Metas por "
		#define STR0009 "Meses "
		#define STR0010 "Grupos : "
		#define STR0011 "Dados"
		#define STR0012 "Qtd"
		#define STR0013 "Valor"
		#define STR0014 "Qtd Real."
		#define STR0015 "Valor Real."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
	#endif
#endif
