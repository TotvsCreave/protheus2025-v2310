#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 If( cPaisLoc == "MEX", "Relatorio de Produtos por Manejo de Apartados", "Informe de Productos por Lay-Away" )
	#define STR0004 "Lay-Away"
	#define STR0005 "Cliente"
	#define STR0006 "Fecha de Emision"
	#define STR0007 "Fecha de Entrega"
	#define STR0008 "Fecha de Movimiento"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "LAY-AWAY  CLIENTE                                   EMISION    ENTREGA    ESTATUS               VALOR                     SALDO"
	#define STR0012 "PRODUCTO         DESCRIPCION                              CANTIDAD                 VLR. UNIT            VLR. TOTAL"
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
	#define STR0023 "De Entrega y A Entrega "
	#define STR0024 "De Movimiento y A Movimiento "
	#define STR0025 "No hay registros para este informe - Verifique los parametros "
	#define STR0026 "Seleccionando registros"
	#define STR0027 "Anulado"
	#define STR0028 "Vencido"
	#define STR0029 "Descripcion no encontrada"
	#define STR0030 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", "Informe de Movimientos por Lay-Away" )
	#define STR0031 If( cPaisLoc == "MEX", "Cod. Manejo de Apartados", "Cod.Lay-Away" )
	#define STR0032 "Total"
	#define STR0033 "Saldo"
	#define STR0034 "Contrato de Manejo de Apartados"
	#define STR0035 "Producto"
	#define STR0036 "Descripcion"
	#define STR0037 "Total del cliente"
	#define STR0038 "Saldo Total"
	#define STR0039 "Cantidad Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the report according to    "
		#define STR0002 "the parameters entered by the user.                 "
		#define STR0003 If( cPaisLoc == "MEX", "Relatorio de Produtos por Manejo de Apartados", If( cPaisLoc == "POR", "Products report per Lay-Away", "Report of Products by Lay-Away" ) )
		#define STR0004 "Lay-Away"
		#define STR0005 "Customer"
		#define STR0006 "Issue Date"
		#define STR0007 "Delivery Date"
		#define STR0008 "Movement Date"
		#define STR0009 "Z. Form"
		#define STR0010 "Management"
		#define STR0011 "LAY-AWAY  CUSTOMER                                  ISSUE      DELIVERY   STATUS                VALUE                    BALAN."
		#define STR0012 "PRODUCT          DESCRIPT.                                QUANTITY                 UNIT VAL.            TOTAL VAL."
		#define STR0013 "*** CANCELLED BY THE OPERATOR**"
		#define STR0014 "CUSTOMER TOTAL "
		#define STR0015 "ISSUE DATE TOTAL "
		#define STR0016 "DELIVERY DATE TOTAL "
		#define STR0017 "MOVEMENT DATE TOTAL "
		#define STR0018 "Opened"
		#define STR0019 "Finished "
		#define STR0020 "GRAND TOTAL => "
		#define STR0021 "Fill in the parameters "
		#define STR0022 "From Issue and To Issue  "
		#define STR0023 "From Delivery and To Deleivery"
		#define STR0024 "From Movement and To Movement "
		#define STR0025 "There are no files for this report. Check the parameters"
		#define STR0026 "Selecting files"
		#define STR0027 "Canceled"
		#define STR0028 "Expired"
		#define STR0029 "Description not found"
		#define STR0030 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", If( cPaisLoc == "POR", "Enter the movements by Lay-Away", "Enter the movement by Lay-Away" ) )
		#define STR0031 If( cPaisLoc == "MEX", "Cod. Manejo de Apartados", "Lay-Away Code" )
		#define STR0032 "Total"
		#define STR0033 "Balance"
		#define STR0034 "Movement of Section Control"
		#define STR0035 "Product"
		#define STR0036 "Description"
		#define STR0037 "Customer Total"
		#define STR0038 "Total Balance"
		#define STR0039 "Total Quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "EUA|ANG|PTG", "Relatório de Artigos por Lay-Away", If( cPaisLoc == "MEX", "Relatório de Artigos por Manejo de Apartados", If( cPaisLoc == "POR", "Relatório De Produtos Por Envio Para", "Relatorio de Produtos por Lay-Away" ) ) )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Envio para", "Lay-Away" )
		#define STR0005 "Cliente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data De Entrega", "Data de Entrega" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Movimentação", "Data de Movimentacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Envio Para  Cliente                                   Emissão    Entrega      Estado                Valor                  Saldo", "LAY-AWAY  CLIENTE                                   EMISSAO    ENTREGA    STATUS                VALOR                  SALDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Produto          Descrição                          Quantidade               Valor Unitário           Valor Total", "PRODUTO          DESCRICAO                                QUANTIDADE               VLR. UNIT            VLR. TOTAL" )
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
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição não encontrada", "Descricao nao encontrada" )
		#define STR0030 If( cPaisLoc == "MEX", "Informe de Movimentos por Manejo de Apartados", "Informe de Movimentos por Lay-Away" )
		#define STR0031 If( cPaisLoc $ "EUA|POR|ANG|PTG", "Cód. Lay-Away", If( cPaisLoc == "MEX", "Cód. Manejo de Apartados", "Cod. Lay-Away" ) )
		#define STR0032 "Total"
		#define STR0033 "Saldo"
		#define STR0034 "Movimentação de Manejo de Apartados"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0036 "Descrição"
		#define STR0037 "Total do cliente"
		#define STR0038 "Saldo Total"
		#define STR0039 "Quantidade Total"
	#endif
#endif
