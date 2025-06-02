#ifdef SPANISH
	#define STR0001 "Ese programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de movimientos por Lay-Away"
	#define STR0004 If( cPaisLoc == "MEX", "Manejo de Apartados", "Lay-Away" )
	#define STR0005 "Cliente"
	#define STR0006 "Fecha de Emision"
	#define STR0007 "Fecha de Entrega"
	#define STR0008 "Fecha de Movimiento"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "LAY-AWAY  CLIENTE                                   EMISION    ENTREGA    ULT. MOV    ESTATUS            VALOR              SALDO"
	#define STR0012 "SERIE  DOCUMENTO    CUOTA    FECHA MOVMTO                              VALOR"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "TOTAL DEL CLIENTE "
	#define STR0015 "TOTAL DE LA FECHA DE EMISION "
	#define STR0016 "TOTAL DE LA FECHA DE ENTREGA "
	#define STR0017 "TOTAL DE LA FECHA DE MOVIMIENTO "
	#define STR0018 "Abierto"
	#define STR0019 "Cerrado"
	#define STR0020 "TOTAL GENERAL => "
	#define STR0021 "Complete los parametros "
	#define STR0022 "De Emision y A Emision "
	#define STR0023 "De Entrega y  Entrega "
	#define STR0024 "De Movimiento y A Movimiento "
	#define STR0025 "No hay registros para ese informe - Verifique los parametros "
	#define STR0026 "Seleccionando registros"
	#define STR0027 "Anulado"
	#define STR0028 "Vencido"
	#define STR0029 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", If( cPaisLoc == "POR", "Informe de Movimientos por Lay-Away", "Informe de Movimentos por Lay-Away" ) )
	#define STR0030 If( cPaisLoc == "MEX", "Cod. Manejo de Apartados", "Cod.Lay-Away" )
	#define STR0031 "Valor Total"
	#define STR0032 "Movimiento de "
	#define STR0033 "Saldo"
	#define STR0034 "Producto"
	#define STR0035 "Descripción"
	#define STR0036 "Total del cliente"
	#define STR0037 "Saldo Total"
	#define STR0038 "Cantidad de Productos"
	#define STR0039 "Total"
	#define STR0040 "Valor Doc"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report"
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Transactions Report per Lay-Away"
		#define STR0004 If( cPaisLoc == "MEX", "Manejo de Apartados", "Lay-Away" )
		#define STR0005 "Customer"
		#define STR0006 "Issue Date"
		#define STR0007 "Delivery Date"
		#define STR0008 "Transaction Date"
		#define STR0009 "Z.Form"
		#define STR0010 "Administration"
		#define STR0011 "LAY-AWAY  CUSTOMER                                  ISSUE      DELIVERY   LAS. MOV    STATUS             VALUE              BALAN"
		#define STR0012 "SERIES  DOCUMENT    INSTALL  TRANSACTI                                 VALUE"
		#define STR0013 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0014 "CUSTOMER TOTAL "
		#define STR0015 "ISSUE DATE TOTAL "
		#define STR0016 "DELIVERY DATE TOTAL "
		#define STR0017 "TRANSACTION DATE TOTAL "
		#define STR0018 "Open"
		#define STR0019 "Concluded"
		#define STR0020 "GRAND TOTAL => "
		#define STR0021 "Fill in the parameters"
		#define STR0022 "From Issue and To Issue"
		#define STR0023 "From Delivery and To Delivery"
		#define STR0024 "From Transaction and To Transaction"
		#define STR0025 "There are no records for this report Check the parameters"
		#define STR0026 "Seleciting records"
		#define STR0027 "Cancelled"
		#define STR0028 "Expired"
		#define STR0029 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", "Enter the movement by Lay-Away" )
		#define STR0030 If( cPaisLoc == "MEX", "Cod. Manejo de Apartados", "Lay-Away Code" )
		#define STR0031 "Total Value"
		#define STR0032 "Movement of "
		#define STR0033 "Balance"
		#define STR0034 "Product"
		#define STR0035 "Description"
		#define STR0036 "Customer total"
		#define STR0037 "Total Balance"
		#define STR0038 "Product Quantity"
		#define STR0039 "Total"
		#define STR0040 "Doc.Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Movimentações Por Colocação Distante", "Relatorio de Movimentacoes por " )
		#define STR0004 If( cPaisLoc == "MEX", "Manejo de Apartados", "Lay-Away" )
		#define STR0005 "Cliente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data De Entrega", "Data de Entrega" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Movimentação", "Data de Movimentacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Envio Para O  Cliente                                   Emissão    Entrega    Ult. Mov    Status             Valor              Saldo", "LAY-AWAY  CLIENTE                                   EMISSAO    ENTREGA    ULT. MOV    STATUS             VALOR              SALDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Série Do Documento    Parcela Do Movimento                                 Valor", "SERIE  DOCUMENTO    PARCELA  MOVIMENTO                                 VALOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do cliente ", "TOTAL DO CLIENTE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total da data de emissão ", "TOTAL DA DATA DE EMISSAO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total da data de entrega ", "TOTAL DA DATA DE ENTREGA " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total da data do movimento ", "TOTAL DA DATA DE MOVIMENTO " )
		#define STR0018 "Aberto"
		#define STR0019 "Encerrado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total geral => ", "TOTAL GERAL => " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Preencha os parâmetros ", "Preencha os parametros " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De emissão e até emissão ", "De Emissao e Ate Emissao " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De entrega e até entrega ", "De Entrega e Ate Entrega " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De movimentação e até movimentação ", "De Movimentacao e Ate Movimentacao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem registos para esse relatório - verifique os parâmetros ", "Nao existem registros para esse relatorio - Verifique os parametros " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0027 "Anulado"
		#define STR0028 "Vencido"
		#define STR0029 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", "Informe de Movimentos por Lay-Away" )
		#define STR0030 If( cPaisLoc $ "EUA|POR|ANG|PTG", "Cód. Lay-Away", If( cPaisLoc == "MEX", "Cód. Manejo de Apartados", "Cod. Lay-Away" ) )
		#define STR0031 "Valor Total"
		#define STR0032 "Movimentação de "
		#define STR0033 "Saldo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0035 "Descrição"
		#define STR0036 "Total do cliente"
		#define STR0037 "Saldo Total"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quantidade de Artigos", "Quantidade de Produtos" )
		#define STR0039 "Total"
		#define STR0040 "Valor Doc"
	#endif
#endif
