#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de emitir Facturas de entrada "
	#define STR0002 "para credito de incremento financiero de las ventas realizadas en el periodo."
	#define STR0003 "Fact. para Credito de Incremento Financiero"
	#define STR0004 "Objetivo del programa"
	#define STR0005 "Fecha Inicial:"
	#define STR0006 "Final:"
	#define STR0007 "Seleccionando registros ..."
	#define STR0008 "Espere... Generando factura de entrada numero: "
	#define STR0009 "No se puede dejar el campo Proveedor vacio."
	#define STR0010 "No se puede dejar el campo Producto vacio."
	#define STR0011 "No se puede dejar la Tienda vacia."
	#define STR0012 "Proveedor y Tienda no encontrados."
	#define STR0013 "No se puede dejar el campo Condicion vacio."
	#define STR0014 "Producto no encontrado."
	#define STR0015 "Condicion de pago no encontrada."
	#define STR0016 "No se puede utilizar Producto con TES que Genera Titulo."
	#define STR0017 "Las condiciones para la emision de la Fc. de Entrada de credito de incremento financiero"
	#define STR0018 "no fueron satisfechas. No se ejecutara la rutina."
	#define STR0019 "Tipo de Entrada no definido para el producto: "
	#define STR0020 "No hayáventas con incremento financiero en el periodo informado."
	#define STR0021 "No hay itemes de venta con valor de credito de incremento financiero en el periodo informado."
	#define STR0022 "Seleccionando registros ..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Inflow Invoices for financial "
		#define STR0002 "increase credit of sales accomplished in the period."
		#define STR0003 "Financial Increase Credit Invoice"
		#define STR0004 "Program Purpose"
		#define STR0005 "Initial Date:"
		#define STR0006 "Final:"
		#define STR0007 "Selecting Records ..."
		#define STR0008 "Please wait... Generating Inflow Invoice number: "
		#define STR0009 "The Supplier must be entered."
		#define STR0010 "The Product must be entered."
		#define STR0011 "The Unit must be entered."
		#define STR0012 "Supplier and Unit not found."
		#define STR0013 "The Payment Terms must be entered."
		#define STR0014 "Product not found."
		#define STR0015 "Payment Terms not found."
		#define STR0016 "Product presents a TIO that Generates Trade note. It cannot be used."
		#define STR0017 "The conditions to issue the financial increase credit Inflow Invoice"
		#define STR0018 "have not been met. This routine cannot be performed."
		#define STR0019 "Inflow Type not defined to the product: "
		#define STR0020 "There are no sales with finacial increase within the entered period."
		#define STR0021 "There are no sales items with financial increase credit value within the entered period."
		#define STR0022 "Selecting files ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de emitir notas fiscais de entrada ", "Este programa tem o objetivo de emitir NF(s) de entrada " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para crédito de acréscimo financeiro das vendas realizadas no período.", "para crédito de acréscimo financeiro das vendas realizadas no período." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura Para Crédito De Acréscimo Financeiro", "NF para Crédito de Acréscimo Financeiro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0005 "Data Inicial:"
		#define STR0006 "Final:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde... a criar a factura de entrada número: ", "Aguarde... Gerando nota fiscal de entrada número: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O fornecedor não pode ser deixado em branco.", "Fornecedor näo pode ser deixado em branco." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O produto não pode ser deixado em branco.", "Produto näo pode ser deixado em branco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A loja não pode ser deixada em branco.", "Loja näo pode ser deixada em branco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O fornecedor e a loja não foram encontrados.", "Fornecedor e loja näo encontrados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A condição não pode ser deixada em branco.", "Condicäo näo pode ser deixada em branco." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O produto não foi encontrado.", "Produto näo encontrado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento não encontrada.", "Condiçäo de pagamento näo encontrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O produto com o programa que cria duplicado não pode ser utilizado.", "Produto com TES que Gera Duplicata näo pode ser utilizado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "As condiçoes para a emissão da NF de Entrada de crédito de acréscimo financeiro", "As condiçoes para a emissäo da NF de Entrada de crédito de acréscimo financeiro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "não foram satisfeitas. A rotina não será executada.", "näo foram satisfeitas. A rotina näo será executada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O tipo de entrada não foi definido para o produto: ", "Tipo de Entrada näo definido para o produto: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há vendas com acréscimo financeiro no período informado.", "Näo há vendas com acréscimo financeiro no período informado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há elementos de venda com valor de crédito de acréscimo financeiro no período informado.", "Näo há itens de venda com valor de crédito de acréscimo financeiro no período informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
	#endif
#endif
