#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Informe mensual de desperdicio"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Producto          Descripcion                      Sucursal         Costo Unitario   % Desperdicio   Total Desperdicio   Costo mala Calidad      Producc."
	#define STR0007 "Selecionando Registro en SD3..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "TOTAL PRODUCTO - "
	#define STR0010 "¿De Sucur.?"
	#define STR0011 "¿A Sucur.?"
	#define STR0012 "¿De Fch.?"
	#define STR0013 "¿A Fch. ?"
	#define STR0014 "¿De Product?"
	#define STR0015 "¿A Producto?"
	#define STR0016 "Costo:"
	#define STR0017 "Medio"
	#define STR0018 "Ult.Pr.Compra"
	#define STR0019 "Tipo de Informe"
	#define STR0020 "Analitico"
	#define STR0021 "Sintetico"
	#define STR0022 "Orden de Impresion"
	#define STR0023 "Sucur+Producto"
	#define STR0024 "Producto+Sucur"
	#define STR0025 "TOTAL SUCUR. - "
	#define STR0026 "Sucur. - "
	#define STR0027 "Producto          Descripcion                      Costo Unitario   % Desperdicio   Total Desperdicio   Costo mala Calidad          Producc."
	#define STR0028 "TOTAL GRAL. "
	#define STR0029 "                                                                   % Desperdicio       Total Desperdicio   Costo mala Calidad        Producc."
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Monthly report of waste"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Product           Description                    Branch         Unit Cost      Waste %             Waste Total   Quality Cost      Production"
		#define STR0007 "Selecting record in SD3..."
		#define STR0008 "*** CANCELED BY OPERATOR ***"
		#define STR0009 "PRODUCT TOTAL - "
		#define STR0010 "Branch from?"
		#define STR0011 "Branch to?"
		#define STR0012 "Date from?"
		#define STR0013 "Date to?"
		#define STR0014 "Product from?"
		#define STR0015 "Product to?"
		#define STR0016 "Cost:"
		#define STR0017 "Average"
		#define STR0018 "Last Purc.Pr."
		#define STR0019 "Type of Report"
		#define STR0020 "Detailed"
		#define STR0021 "Summarized"
		#define STR0022 "Order of Print"
		#define STR0023 "Branch+Product"
		#define STR0024 "Product+Branch"
		#define STR0025 "BRANCH TOTAL - "
		#define STR0026 "Branch - "
		#define STR0027 "Product           Description                         Unit Cost       Waste %              Waste Total        Quality Cost      Production"
		#define STR0028 "GRAND TOTAL "
		#define STR0029 "                                                                   Waste %              Waste Total        Quality Cost      Production"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório mensal de desperdício", "Relatorio mensal de desperdicio" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo           Descrição                        Filial           Custo Unitário   % Desperdício   Total Desperdício   Custo má Qualidade      Produção", "Produto           Descricao                        Filial           Custo Unitario   % Desperdicio   Total Desperdicio   Custo ma Qualidade      Producao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no SD3...", "Selecionando Registro no SD3..." )
		#define STR0008 "*** CANCELADO PELO OPERADOR ***"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "TOTAL DO ARTIGO - ", "TOTAL DO PRODUTO - " )
		#define STR0010 "Filial de ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial até ?", "Filial ate ?" )
		#define STR0012 "Data de ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data até ?", "Data ate ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo de ?", "Produto de ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo até ?", "Produto ate ?" )
		#define STR0016 "Custo:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Médio", "Medio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Últ.Pr.Compra", "Ult.Pr.Compra" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo de Relatório", "Tipo de Relatorio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ordem de Impressão", "Ordem de Impressao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial+Artigo", "Filial+Produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Artigo+Filial", "Produto+Filial" )
		#define STR0025 "TOTAL FILIAL - "
		#define STR0026 "Filial - "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Artigo           Descrição                        Custo Unitário   % Desperdício   Total Desperdício   Custo má Qualidade          Produção", "Produto           Descricao                        Custo Unitario   % Desperdicio   Total Desperdicio   Custo ma Qualidade          Producao" )
		#define STR0028 "TOTAL GERAL "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "                                                                   % Desperdício       Total Desperdício   Custo má Qualidade        Produção", "                                                                   % Desperdicio       Total Desperdicio   Custo ma Qualidade        Producao" )
	#endif
#endif
