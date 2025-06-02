#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Rehace acumulados"
	#define STR0004 "  El objetivo de este programa es recalcular, analizar los archivos del"
	#define STR0005 "modulo financiero, comprobar su integridad y si posible rehacer sus"
	#define STR0006 "acumulados.                                                             "
	#define STR0007 "El objetivo de este programa es actualizar los archivos del modulo"
	#define STR0008 "Financiero, analizar su integridad y rehacer sus acumulados si es"
	#define STR0009 "necesario."
	#define STR0010 "Descuento sobre pago de titulo"
	#define STR0011 "Intereses sobre pago de titulo"
	#define STR0012 "Multa sobre pago de titulo"
	#define STR0013 "Correccion pago de titulo"
	#define STR0014 "Valor pagado sobre titulo"
	#define STR0015 "Valor cobrado sobre titulo"
	#define STR0016 "Parametros"
	#define STR0017 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Ok  "
		#define STR0002 "Quit   "
		#define STR0003 "Remake Accumulated"
		#define STR0004 "  This program has the purpose of recalculating and analyzing the "
		#define STR0005 "files of the Financial module checking the integrity and remaking (if "
		#define STR0006 "possible) the accumulated."
		#define STR0007 "The purpose of this program is to analyze the files of the Financial "
		#define STR0008 "module, checking the integrity and remaking (if necessary) the "
		#define STR0009 "accumulated values."
		#define STR0010 "Discount on Bill Paymnt."
		#define STR0011 "Interest on Bill Paym."
		#define STR0012 "Fine on Bill Paymnent"
		#define STR0013 "Adjustment Bill Paym."
		#define STR0014 "Value Paid on Bill"
		#define STR0015 "Value Received of Bill"
		#define STR0016 "Parameters"
		#define STR0017 "View"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Refazer A Acumulação", "Refaz Acumulados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular e analisar os ficheiros do  ", "  Este programa tem como objetivo recalcular e analisar os arquivos do  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Módulo financeiro, a verificar sua integridade e se possível refazendo ", "módulo financeiro, verificando sua integridade e se possível refazendo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os seus acumulados.                                                        ", "seus acumulados.                                                        " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa consiste em actualizar os ficheiros do módulo", "O objetivo deste programa consiste em atualizar os arquivos do módulo" )
		#define STR0008 "Financeiro, analisando a integridade dos mesmos e refazendo (se neces-"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sário) os seus acumulados.", "sário for) seus acumulados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desconto S/pgt Título", "Desconto s/Pagto Titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Juros S/ Pgt Título", "Juros s/ Pagto Titulo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Multa S/ Pgt Título", "Multa s/ Pagto Titulo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Correcção Pgt Título", "Correcao Pagto Titulo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Pago S/ Título", "Valor Pago s/ Titulo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/ Título", "Valor recebido s/ Titulo" )
		#define STR0016 "Parâmetros"
		#define STR0017 "Visualizar"
	#endif
#endif
