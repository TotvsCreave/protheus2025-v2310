#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Lista de kits"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Fcha      Solicitud    Produc. Solicitado                          Ctd.Solic.   Ctd. At.Farm  Ctd.At.Puesto  Ctd.Dev.Pue   C.Costo"
	#define STR0007 "Registro: "
	#define STR0008 "De KIT  "
	#define STR0009 "A KIT  "
	#define STR0010 "Tipo                     "
	#define STR0011 "Atencion"
	#define STR0012 "Rutina de ejecucion del informe"
	#define STR0013 "Código Kit     Descripc.                           Codigo Item       Descripc. Product/Ts y Diarias                  Ctd."
	#define STR0014 "Codigo Kit     Descripcion                          Codigo Item                      Descripcion Producto/Ts y Diarias                   Ctd."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "List of kits"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Date      Request      Product Requested                           Qty.Request. Drug.Att.Qty  Sta.Att.Qty.   Aft.Ret.Qty   C.Cent."
		#define STR0007 "Record:"
		#define STR0008 "From KIT"
		#define STR0009 "To KIT     "
		#define STR0010 "Type                     "
		#define STR0011 "Attention"
		#define STR0012 "Report execution routine"
		#define STR0013 "Kit Code       Description                        Item Code         Product/Fee and D. Rates Description             Qty."
		#define STR0014 "Kit Code     Description                          Item Code                      Product Description/Rates and Daily Rates                   Amt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação  de kits", "Relação de kits" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      solicitação  artigo solicitado                          qtd.solic.   qtd.ate.farm  qtd.ate.posto  qtd.dev.pos   c.custo", "Data      Solicitação  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  Qtd.Ate.Posto  Qtd.Dev.Pos   C.Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do kit  ", "Do KIT  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o kit  ", "Até o KIT  " )
		#define STR0010 "Tipo                     "
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procedimento de execuçãoo do listagem ", "Rotina de execuçãoo do relatório" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código  kit     descrição                           código  item       descrição  artigo/tx e diárias                   qtd.", "Código Kit     Descrição                          Código Item       Descrição Produto/Tx e Diárias                   Qtd." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Kit     Descrição                          Código Elem.                      Descrição Artigo/Tx e Diárias                   Qtd.", "Código Kit     Descrição                          Código Item                      Descrição Produto/Tx e Diárias                   Qtd." )
	#endif
#endif
