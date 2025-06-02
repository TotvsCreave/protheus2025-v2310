#ifdef SPANISH
	#define STR0001 "Este Progr. emitira el Informe de Ventas por Grupo Producto/Acumulado "
	#define STR0002 "de acuerdo con los datos ofrec. por el usuario"
	#define STR0003 "Ventas por Grupo Producto/Acumulado"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Grupo de Producto?"
	#define STR0007 "¿A Grp. Producto ?"
	#define STR0008 " Grupo de                                                                                                                         "
	#define STR0009 " Producto  Descripcion de Grupo de Producto    Cantidad      Valor Vendido           Cantidad  Prevista          Valor Previsto   "
	#define STR0010 "Espere...Reuniendo Informaciones..."
	#define STR0011 "Operacion Anulada por el Operador"
	#define STR0012 "*Total"
	#define STR0013 "Fin. del Informe->"
	#define STR0014 " Registro(s) Procesado(s)"
	#define STR0015 "Por Grupo"
	#define STR0016 "¿De Fecha         ?"
	#define STR0017 "¿A Fecha         ?"
	#define STR0018 "¿Cantidad Prevista?"
	#define STR0019 "¿Valor Estimado    ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the Report of Sales by  Product/Accumulated Group"
		#define STR0002 "according to data provided by user."
		#define STR0003 "Sales by Product/Accumulated Group"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "From Product Group?"
		#define STR0007 "To Product Group?"
		#define STR0008 " Group from                                                                                                                         "
		#define STR0009 " Product    Description of Product Group     Quantity    Value Sold          Estimated Quantity          Estimated Value   "
		#define STR0010 "Wait... Gathering information..."
		#define STR0011 "Operation canceled by operator."
		#define STR0012 "*Total"
		#define STR0013 "End of Report ->"
		#define STR0014 " Records processed."
		#define STR0015 "By Group"
		#define STR0016 "From Date          ?"
		#define STR0017 "To Date        ?"
		#define STR0018 "Estimated Quantity?"
		#define STR0019 "Estimated Value    ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o Relatório de Vendas por Grupo Artigo/Acumulado", "Este Programa emitira o Relatorio de Vendas por Grupo Produto/Acumulado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os dados fornecidos pelo usuario" )
		#define STR0003 "Vendas por Grupo Produto/Acumulado"
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do grupo de artigo?", "Do Grupo de Produto?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até o grupo de artigo?", "Ate o Grp. Produto ?" )
		#define STR0008 " Grupo de                                                                                                                         "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Artigo    Descrição da Grupo de Artigo     Quantidade     Valor Vendido          Quantidade Estimada          Valor Estimado   ", " Produto    Descricao da Grupo de Produto     Quantidade     Valor Vendido          Quantidade Estimada          Valor Estimado   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde... Reunindo Informacoes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador.", "Operacao Cancelada pelo Operador" )
		#define STR0012 "*Total"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim do Relatório->", "Fim do Relatorio->" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Registo(s) lido(s).", " Registro(s) Processado(s)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por grupo", "Por Grupo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da data?", "Da Data            ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até a data?", "Ate a Data         ?" )
		#define STR0018 "Quantidade Estimada?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Estimado?", "Valor Estimado     ?" )
	#endif
#endif
