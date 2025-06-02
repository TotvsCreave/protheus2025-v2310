#ifdef SPANISH
	#define STR0001 "Actualizando registro en "
	#define STR0002 "Compatibilizando los Tipos de Planes"
	#define STR0003 "Actualizando los Tipos de Planes"
	#define STR0004 "Compatibilizando los Codigos de las Muestras"
	#define STR0005 "Actualizando los Codigos de las Muestras"
	#define STR0006 "Compatibilizando los Tamanos de las Muestras"
	#define STR0007 "Actualizando los Tamanos de las Muestras"
	#define STR0008 "Actualizando los Registros del Plan Defecto Cero"
	#define STR0009 "Actualizando el Tipo de Factura "
	#define STR0010 "Actualizando mediciones ... "
	#define STR0011 "Actualizando Estatus de Especificacion por Producto"
	#define STR0012 "Actualizando numero de Facturas en la tabla de Laudos"
	#define STR0013 "Actualizando numero de Facturas en la tabla de Skip-Teste Individual"
	#define STR0014 "Actualizando numero de Facturas en la tabla de Skip-Teste Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating record in "
		#define STR0002 "Settling Plan Types"
		#define STR0003 "Updating the Plan Types."
		#define STR0004 "Settling Sample Codes"
		#define STR0005 "Updating Sample Codes."
		#define STR0006 "Settling Sample Sizes"
		#define STR0007 "Updating Sample Sizes"
		#define STR0008 "Updating Zero Default Records"
		#define STR0009 "Updating Invoice Type "
		#define STR0010 "Updating measurements ... "
		#define STR0011 "Updating Specification Status per Product      "
		#define STR0012 "Updating number of the Invoices in the Reports table."
		#define STR0013 "Updating number of the Invoices in the Individual Skip-Test table."
		#define STR0014 "Updating the number of the Invoices in the Group Skip-Test table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar o epd parte", "Atualizando o EPD parte " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar Os Tipos De Planos", "Compatibilizando os Tipos de Planos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Tipos De Planos", "Atualizando os Tipos de Planos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar Os Códigos Das Amostras", "Compatibilizando os Codigos das Amostras" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Códigos Das Amostras", "Atualizando os Codigos das Amostras" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar Os Tamanhos Das Amostras", "Compatibilizando os Tamanhos das Amostras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Tamanhos Das Amostras", "Atualizando os Tamanhos das Amostras" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Atualizar Os Registos Do Plano Zero Defeito", "Atualizando os Registros do Plano Zero Defeito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar o tipo de factura ", "Atualizando o Tipo da Nota Fiscal " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar medições ... ", "Atualizando medicoes ... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estado Da Especificação Por Artigo", "Atualizando Status da Especificacäo por Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Relatórios", "Atualizando numero das Notas Fiscais na tabela de Laudos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Skip-teste Individual", "Atualizando número das Notas Fiscais na tabela de Skip-Teste Individual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Actualizar Número Das Facturas Na Tabela De Skip-teste Grupo", "Atualizando número das Notas Fiscais na tabela de Skip-Teste Grupo" )
	#endif
#endif
