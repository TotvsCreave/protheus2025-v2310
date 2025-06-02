#ifdef SPANISH
	#define STR0001 "Actualizando estatus de la Especificacion por Producto"
	#define STR0002 "Actualizando numero de las facturas en la Tabla de Laudos"
	#define STR0003 "Actualizando numero de las facturas en la tabla SKip-Prueba Individual"
	#define STR0004 "Actualizando numero de las facturas en la tabla Skip-Prueba Grupo"
	#define STR0005 "Actualizando mediciones ... "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating Specification Status by Product"
		#define STR0002 "Updating the Invoice number in report table"
		#define STR0003 "Updating Invoice number in Individual Skip-Test table"
		#define STR0004 "Updating Invoice number in Skip-Test Group table"
		#define STR0005 "Updating measurements ... "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estado Da Especificação Por Artigo", "Atualizando Status da Especificacäo por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Relatórios", "Atualizando numero das Notas Fiscais na tabela de Laudos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Skip-teste Individual", "Atualizando numero das Notas Fiscais na tabela de SKip-Teste Individual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Skip-teste Grupo", "Atualizando número das Notas Fiscais na tabela de Skip-Teste Grupo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar medições ... ", "Atualizando medicoes ... " )
	#endif
#endif
