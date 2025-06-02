#ifdef SPANISH
	#define STR0001 "Contrato de Asociacion"
	#define STR0002 "Impresion del contrato de Asociacion"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "| #################################################### | CONTRATO DE ASOCIACION                              | ########## | ###### |"
	#define STR0006 "| CP : ######### ##################################### | ######################################################################### |"
	#define STR0007 "| TEL: ############### FAX: ###############            | ######################### CP : ########## #########: #################### |"
	#define STR0008 "| #########: #################### #################### | TEL: ###############                                 FAX: ############### |"
	#define STR0009 "|It|   Producto    |         Descripcion          |UM|   Cantidad   |    Valor Total   |               Observaciones               |"
	#define STR0010 "| Lugar de Entrega : ############################################################################################## CP  :######### |"
	#define STR0011 "| Lugar de Cobranza: ############################################################################################## CP  :######### |"
	#define STR0012 "| Condicion de Pago: ### ################################### | Total de Mercaderias:                             ##################|"
	#define STR0013 "|                                                            | Gastos               :                            ##################|"
	#define STR0014 "|                                                            | Total General        :                            ##################|"
	#define STR0015 "|     Comprador         |     Gerencia          |     Directorio        |                                                          |"
	#define STR0016 "| Nota: Por favor informe el numero del contrato en la factura                                                                    |"
	#define STR0017 "|                                                                                                                      CONTINUA....|"
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "¿Contrato Inicial?"
	#define STR0020 "¿Contrato Final ?"
	#define STR0021 "|Item|    Producto   |           Descripcion        |UM|  Cantidad    |    Valor Total   | Observaciones       | Centro de Costos  |"
	#define STR0022 "IE"
	#define STR0023 "|Item| Producto                     | Descripcion    |UM|  Cantidad  |    Valor Total   | Observaciones        | Centro de Costos  |"
	#define STR0024 "|Item| Producto                     | Descripcion     |UM|  Cantidad  |    Valor Total   |              Observaciones                |"
	#define STR0025 "Datos del Contratante"
	#define STR0027 "Datos del Contratado"
	#define STR0028 "Items del Contrato"
	#define STR0029 "Local de Entrega"
	#define STR0030 "Local de Cobro"
	#define STR0031 "Resumen del Contrato"
	#define STR0032 "Total General"
	#define STR0033 "Total de Mercaderias"
	#define STR0034 "Gastos"
	#define STR0035 "Observaciones Generales"
#else
	#ifdef ENGLISH
		#define STR0001 "Partnership agreement"
		#define STR0002 "Print Partnership Agreement      "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "| #################################################### |   PARTNERSHIP AGREEMENT                             | ########## | ###### |"
		#define STR0006 "| ZIP: ######### ##################################### | ######################################################################### |"
		#define STR0007 "| TEL: ############### FAX: ###############            | ######################### ZIP: ########## #########: #################### |"
		#define STR0008 "| #########: #################### #################### | TEL: ###############                                 FAX: ############### |"
		#define STR0009 "|Item|    Product    |          Description         |UM|  Quantity    |    Total Value   |              Observations               |"
		#define STR0010 "| Place of delivery: ############################################################################################## ZIP :######### |"
		#define STR0011 "| Place of collection: ############################################################################################ CEP :######### |"
		#define STR0012 "| Payment terms:     ### ################################### | Merchandise total:                                ##################|"
		#define STR0013 "|                                                            | Disbursements        :                            ##################|"
		#define STR0014 "|                                                            | Grand Total          :                            ##################|"
		#define STR0015 "|     Buyer             |     Management        |      Board            |                                                          |"
		#define STR0016 "| Note: Please, enter the agreement number on your invoice                                                                         |"
		#define STR0017 "|                                                                                                                      CONTINUED...|"
		#define STR0018 "CANCELLED BY OPERATOR  "
		#define STR0019 "InitialAgreement?"
		#define STR0020 "Final agreement? "
		#define STR0021 "|Item|    Product    |          Description         |UM|  Quantity    |    Total Value   | Observations        | Cost Center       |"
		#define STR0022 "SR"
		#define STR0023 "|Item| Product                      | Description   |MU|  Quantity    |    Total Value   | Remarks             | Cost Centers      |"
		#define STR0024 "|Item| Product                      | Description   |MU|  Quantity    |    Total Value   |              Remarks                    |"
		#define STR0025 "Contractor Data"
		#define STR0027 "Contractor Data"
		#define STR0028 "Contract Items"
		#define STR0029 "Delivery Location"
		#define STR0030 "Collection Location"
		#define STR0031 "Contract Summary"
		#define STR0032 "Grand Total"
		#define STR0033 "Goods Total"
		#define STR0034 "Expenses"
		#define STR0035 "General Comments"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato De Parceria", "Contrato de Parceria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Do Contrato De Parceria", "Impressão do contrato de Parceria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "| #################################################### | contrato de parceria                                | ########## | ###### |", "| #################################################### | CONTRATO DE PARCERIA                                | ########## | ###### |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "| cep: ######### ##################################### | ######################################################################### |", "| CEP: ######### ##################################### | ######################################################################### |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| TEL: ############### FAX: ###############            | ######################### CP: ########## #########: #################### |", "| TEL: ############### FAX: ###############            | ######################### CEP: ########## #########: #################### |" )
		#define STR0008 "| #########: #################### #################### | TEL: ###############                                 FAX: ############### |"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|item|    produto    |           descrição          |um|  quantidade  |    valor total   |              observações                |", "|Item|    Produto    |           Descricao          |UM|  Quantidade  |    Valor Total   |              Observacoes                |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| local de entrega : ############################################################################################## cep :######### |", "| Local de Entrega : ############################################################################################## CEP :######### |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| local de cobrança: ############################################################################################## cep :######### |", "| Local de Cobranca: ############################################################################################## CEP :######### |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "| condição de pagamento: ### ################################### | total das mercadorias:                            ##################|", "| Condicao de Pagto: ### ################################### | Total das Mercadorias:                            ##################|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|                                                            | despesas             :                            ##################|", "|                                                            | Despesas             :                            ##################|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|                                                            | total geral          :                            ##################|", "|                                                            | Total Geral          :                            ##################|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|     comprador         |     gerência          |     directoria         |                                                          |", "|     Comprador         |     Gerencia          |     Diretoria         |                                                          |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| nota: é favor informar o número do contrato na sua factura                                                                     |", "| Nota: Favor informar o número do contrato em sua nota fiscal                                                                     |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                      Continua....|", "|                                                                                                                      CONTINUA....|" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0019 "Contrato Inicial?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contrato final  ?", "Contrato Final  ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|item|    produto    |           descrição          |um|  quantidade  |    valor total   | observações         | centro de custos  |", "|Item|    Produto    |           Descricao          |UM|  Quantidade  |    Valor Total   | Observacoes         | Centro de Custos  |" )
		#define STR0022 "IE"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|Item| Artigo                      | Descrição     |UM|  Quantidade  |    Valor Total   | Observações         | Centro de Custos  |", "|Item| Produto                      | Descrição     |UM|  Quantidade  |    Valor Total   | Observacoes         | Centro de Custos  |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|Item| Artigo                      | Descrição     |UM|  Quantidade  |    Valor Total   |              Observações                |", "|Item| Produto                      | Descricao     |UM|  Quantidade  |    Valor Total   |              Observacoes                |" )
		#define STR0025 "Dados do Contratante"
		#define STR0027 "Dados do Contratado"
		#define STR0028 "Itens do Contrato"
		#define STR0029 "Local de Entrega"
		#define STR0030 "Local de Cobrança"
		#define STR0031 "Resumo do Contrato"
		#define STR0032 "Total Geral"
		#define STR0033 "Total de Mercadorias"
		#define STR0034 "Despesas"
		#define STR0035 "Observações Gerais"
	#endif
#endif
