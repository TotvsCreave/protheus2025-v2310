#ifdef SPANISH
	#define STR0001 "Espere... Leyendo Datos del Archivo..."
	#define STR0002 "Espere, Buscando Datos"
	#define STR0003 "Actualizando Archivos..."
	#define STR0004 "Este Informe traera un Extracto "
	#define STR0005 "de la Anterioridad - Drawback "
	#define STR0006 "Extracto de Anterioridad"
	#define STR0007 "A RAYAS"
	#define STR0008 "IMPORTACION"
	#define STR0009 "Acto de Concesion."
	#define STR0010 "Proc. Importacion"
	#define STR0011 "Nº de P. P."
	#define STR0012 "Invoice"
	#define STR0013 "Item"
	#define STR0014 "Ctd. Importada"
	#define STR0015 "Nº de la D. I."
	#define STR0016 "Fch. Imp."
	#define STR0017 "Proc. Exportacion"
	#define STR0018 "Pedido Venta"
	#define STR0019 "Producto"
	#define STR0020 "Ctd. Exportada"
	#define STR0021 "Nº del R.E."
	#define STR0022 "Fch. Exp."
	#define STR0023 "De periodo "
	#define STR0024 " a "
	#define STR0025 "Periodo - de "
	#define STR0026 "Periodo - a "
	#define STR0027 "Periodo de __/__/__ a __/__/__"
	#define STR0028 "Acto de Concesion "
	#define STR0029 "Acto de Concesion - Todos"
	#define STR0030 "Pedido Exp. "
	#define STR0031 "Pedido Exp. - Todos"
	#define STR0032 "Mensaje - Modificar la Cantidad en el Drawback. Adicione "
	#define STR0033 " en la Cantidad Importada para la perfecta apropiacion del Acto de Concesion."
	#define STR0034 "Existen actualizaciones para realizar en el DrawBack"
	#define STR0035 "      Actualice el modulo antes de utilizarlo.    "
	#define STR0036 "¡No hay datos para listar!"
	#define STR0037 "DI Externa"
#else
	#ifdef ENGLISH
		#define STR0001 "Please wait... Reading Data from File..."
		#define STR0002 "Please wait, Searching Data..."
		#define STR0003 "Updating Files..."
		#define STR0004 "This report will show a Prority "
		#define STR0005 "Statement - Drawback "
		#define STR0006 "Priority Statement"
		#define STR0007 "Z.FORM"
		#define STR0008 "IMPORTATION"
		#define STR0009 "Granting Act"
		#define STR0010 "Importing Process"
		#define STR0011 "P.O. Number "
		#define STR0012 "Invoice"
		#define STR0013 "Item"
		#define STR0014 "Imported Quant."
		#define STR0015 "D.I. Number"
		#define STR0016 "Imp. Dt."
		#define STR0017 "Exporting Process"
		#define STR0018 "Sales Order"
		#define STR0019 "Product"
		#define STR0020 "Qty. Exported"
		#define STR0021 "R.E. Number"
		#define STR0022 "Exp. Dt."
		#define STR0023 "Period from "
		#define STR0024 " to "
		#define STR0025 "Period - since "
		#define STR0026 "Period - to "
		#define STR0027 "Period from __/__/__ to __/__/__"
		#define STR0028 "Granting Act "
		#define STR0029 "Granting Act - All"
		#define STR0030 "Expt. Order "
		#define STR0031 "Exprt. Order - All"
		#define STR0032 "Message - Edit the Quantity on Drawback. Increase on the"
		#define STR0033 " Import Quantity for perfect appropriation on the Granting Act."
		#define STR0034 "There are updates to be made in Draw Back          "
		#define STR0035 "      Update the module before use.               "
		#define STR0036 "There is no data to be listed!!!"
		#define STR0037 "External DI"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ficheiros...", "Atualizando Arquivos..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relatório terá um extracto ", "Este Relatorio trara um Extrato " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da anterioridade - reembolso ", "da Anterioridade - Drawback " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Extracto Da Anterioridade", "Extrato da Anterioridade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação", "IMPORTACÄO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acto Conces.", "Ato Concess." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proc. De Importação", "Proc. Importacäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº Do P.o.", "Nro. do P.O." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd. Importada", "Qtde. Importada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nro. Da D.i.", "Nro. da D.I." )
		#define STR0016 "Dt. Imp."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proc. Exportação", "Proc. Exportacäo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pedido De Venda", "Pedido Venda" )
		#define STR0019 "Produto"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd. Exportada", "Qtde. Exportada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nº Do R.e.", "Nro. do R.E." )
		#define STR0022 "Dt. Exp."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Período - desde ", "Periodo - desde " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Período - até ", "Periodo - ate " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período de __/__/__ até __/__/__", "Periodo de __/__/__ ate __/__/__" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Acto concessório ", "Ato Concessorio " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Acto Concessório - Todos", "Ato Concessorio - Todos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pedido exp. ", "Pedido Exp. " )
		#define STR0031 "Pedido Exp. - Todos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Mensagem - alterar a quantidade no reembolso. acrescente ", "Mensagem - Alterar a Quantidade no Drawback. Acrescente " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Na Qtde. Importada Para A Perfeita Apropriação Do Acto Concessório.", " na Qtde. Importada para a perfeita apropriacäo do Ato Concessorio." )
		#define STR0034 "Existem atualizacöes a serem realizadas no DrawBack"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "      actualize o módulo antes de o utilizar.      ", "      Atualize o modulo antes de utiliza-lo.      " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não há dados p/ serem listados!!!", "Nao ha dados p/ serem listados!!!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Di Externa", "DI Externa" )
	#endif
#endif
