#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir el informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Lista para cotizacion del proyecto"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Producto               Descripcion del Producto                   Cantidad         Costo Estandar                  Anotaciones"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "PROYECTO - "
	#define STR0009 "Tarea   - "
	#define STR0010 "Proy. "
	#define STR0011 "Tarea"
	#define STR0012 "Item"
	#define STR0013 "Costo standard"
	#define STR0014 "Notas"
	#define STR0015 "Rec/Prod"
	#define STR0016 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report"
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "List for Quotation per Project"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Product               Product Description                    Quantity         Standard Cost                     Notes    "
		#define STR0007 "*** CANCELLED BY THE OPERATOR***"
		#define STR0008 "PROJECT - "
		#define STR0009 "Task    - "
		#define STR0010 "Project"
		#define STR0011 "Task"
		#define STR0012 "Item"
		#define STR0013 "Standard cost "
		#define STR0014 "Notes    "
		#define STR0015 "Rec/Prod"
		#define STR0016 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista Para Cotação Por Projecto", "Lista para Cotacao por Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produto               Descrição Do Produto                   Quantidade       Custo Padrão                    Anotações", "Produto               Descricao do Produto                   Quantidade       Custo Standard                    Anotacoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto - ", "PROJETO - " )
		#define STR0009 "Tarefa  - "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0011 "Tarefa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0013 "Custo standard"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Anotações", "Anotacoes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rec./prod.", "Rec/Prod" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
