#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.    "
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Producccion por Materiales/Medicam"
	#define STR0006 "Periodo: "
	#define STR0007 " a "
	#define STR0008 "- AMBULATORIO -     - INTERNACION -"
	#define STR0009 "Descripcion Mat/Med                          Ctd.      Valor     Qtd.      Valor"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Total del General --->"
	#define STR0012 "¿De Producto    "
	#define STR0013 "¿A Producto     "
	#define STR0014 "¿De Fecha       "
	#define STR0015 "¿A Fecha        "
	#define STR0016 "¿Facturados     "
	#define STR0017 " -Facturados"
	#define STR0018 " - No facturados"
	#define STR0019 "Si"
	#define STR0020 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Production by Material/Medicine"
		#define STR0006 "Period: "
		#define STR0007 " to "
		#define STR0008 "- INFIRMARY ---     - HOSPITALIZ. -"
		#define STR0009 "Mat/Med Description                          Qty.      Value     Qty.      Value"
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0011 "Grand Total --------->"
		#define STR0012 "From Product    "
		#define STR0013 "To Product      "
		#define STR0014 "From Date       "
		#define STR0015 "To Date         "
		#define STR0016 "Invoiced        "
		#define STR0017 " - Invoiced"
		#define STR0018 " - Not invoiced"
		#define STR0019 "Yes"
		#define STR0020 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Produção Por Materiais/medicamentos", "Producao por Materiais/Medicamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- ambulatório -     - internamento --", "- AMBULATORIO -     - INTERNACAO --" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Mat/med                         Qtd.      Valor     Qtd.      Valor", "Descricao do Mat/Med                         Qtd.      Valor     Qtd.      Valor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do crial ------>", "Total do Geral ------>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do artigo      ", "Do Produto      " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até ao artigo   ", "Ate o Produto   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da data         ", "Da Data         " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até à data      ", "Ate a Data      " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturados       ", "Faturados       " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - Facturados", " - Faturados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - não facturados", " - Nao faturados" )
		#define STR0019 "Sim"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
