#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es detallar, mes a mes y por producto,"
	#define STR0002 "las cantidades y valores vendidos en moneda fuerte. Antes de confimarlo,"
	#define STR0003 "ejecute la rutina de acumulados mensuales para generar el archivo."
	#define STR0004 "INFORME DE VENTAS MES A MES POR PRODUCTO "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "| Codigo Producto | Ctd.Mes 01 | Valor Item Mes 01 | Ctd.Mes 02 | Valor Item Mes 02 | Ctd.Mes 03 | Valor Item Mes 03 | Ctd.Mes 04 | Valor Item Mes 04 | Ctd.Mes 05 | Valor Item Mes 05 | Ctd.Mes 06 | Valor Item Mes 06    |"
	#define STR0008 "| Descr. Producto | Ctd.Mes 07 | Valor Item Mes 07 | Ctd.Mes 08 | Valor Item Mes 08 | Ctd.Mes 09 | Valor Item Mes 09 | Ctd.Mes 10 | Valor Item Mes 10 | Ctd.Mes 11 | Valor Item Mes 11 | Ctd.Mes 12 | Valor Item Mes 12    |"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "No existen informaciones para visualizar.    "
	#define STR0011 "Cantidad "
	#define STR0012 "Valor "
	#define STR0013 "Enero"
	#define STR0014 "Febrero"
	#define STR0015 "Marzo"
	#define STR0016 "Abril"
	#define STR0017 "Mayo"
	#define STR0018 "Junio"
	#define STR0019 "Julio"
	#define STR0020 "Agosto"
	#define STR0021 "Setiembre"
	#define STR0022 "Octubre"
	#define STR0023 "Noviembre"
	#define STR0024 "Diciembre"
	#define STR0025 "ACUMULADO DE VENTAS"
	#define STR0026 "CANTIDAD - ACUMULADO DE VENTAS  "
	#define STR0027 "VALOR - ACUMULADO DE VENTAS"
	#define STR0028 "Valor item Mes 01"
	#define STR0029 "Valor item Mes 02"
	#define STR0030 "Valor item Mes 03"
	#define STR0031 "Valor item Mes 04"
	#define STR0032 "Valor item Mes 05"
	#define STR0033 "Valor item Mes 06"
	#define STR0034 "Valor item Mes 07"
	#define STR0035 "Valor item Mes 08"
	#define STR0036 "Valor item Mes 09"
	#define STR0037 "Valor item Mes 10"
	#define STR0038 "Valor item Mes 11"
	#define STR0039 "Valor item Mes 12"
	#define STR0040 "Antes de emitir el informe, se recomienda ejecutar la rutina Acumulados Mensuales, para generar un archivo(SL3) de acumulados de ventas de todos los productos en el mes."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will list the sales quantities and amounts in hard "
		#define STR0002 "currency, separating by month and product. Before continuing, you"
		#define STR0003 "must run the Monthly Accumulated Values routine.           "
		#define STR0004 "REPORT OF SALES MONTHLY, PER PRODUCT     "
		#define STR0005 "Z. Form"
		#define STR0006 "Management   "
		#define STR0007 "| Product Code    | Qty.Mth 01 | Value Item Mth 01 | Qty.Mth 02 | Value Item Mth 02 | Qty.Mth 03 | Value Item Mth 03 | Qty.Mth 04 | Value Item Mth 04 | Qty.Mth 05 | Value Item Mth 05 | Qty.Mth 06 | Value Item Mth 06    |"
		#define STR0008 "| Prod. Descript. | Qty.Mth 07 | Value Item Mth 07 | Qty.Mth 08 | Value Item Mth 08 | Qty.Mth 09 | Value Item Mth 09 | Qty.Mth 10 | Value Item Mth 10 | Qty.Mth 11 | Value Item Mth 11 | Qty.Mth 12 | Value Item Mth 12    |"
		#define STR0009 "CANCELLED BY THE OPERATOR  "
		#define STR0010 "There is no information to be viewed.        "
		#define STR0011 "Quantity   "
		#define STR0012 "Amount"
		#define STR0013 "January"
		#define STR0014 "February "
		#define STR0015 "March"
		#define STR0016 "April"
		#define STR0017 "May "
		#define STR0018 "June "
		#define STR0019 "July "
		#define STR0020 "August"
		#define STR0021 "Septembe"
		#define STR0022 "October"
		#define STR0023 "November"
		#define STR0024 "December"
		#define STR0025 "SALES ACCRUALS     "
		#define STR0026 "QUANTITY - SALES ACCRUALS       "
		#define STR0027 "AMOUNT - SALES ACCRUALS    "
		#define STR0028 "Item Value Mth 01"
		#define STR0029 "Item Value Mth 02"
		#define STR0030 "Item Value Mth 03"
		#define STR0031 "Item Value Mth 04"
		#define STR0032 "Item Value Mth 05"
		#define STR0033 "Item Value Mth 06"
		#define STR0034 "Item Value Mth 07"
		#define STR0035 "Item Value Mth 08"
		#define STR0036 "Item Value Mth 09"
		#define STR0037 "Item Value Mth 10"
		#define STR0038 "Item Value Mth 11"
		#define STR0039 "Item Value Mth 12"
		#define STR0040 "Before issuing the report, we recommend the execution of the Monthly Accrued routine to generate a file (SL3) with the sales accrued of all the products in the month."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo relacionar, mês a mês os produto,", "Este programa tem como objetivo relacionar, mes a mes por produto," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As quantidades e valores vendidos em moeda forte. antes de confimá-lo", "as quantidades e valores vendidos em moeda forte. Antes de confima-lo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execute o procedimento de acumulação mensal para criar o ficheiro.", "execute a rotina de acumulados mensais para gerar o arquivo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Vendas Mês A Mês Por Produto", "RELATORIO DE VENDAS MES A MES POR PRODUTO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| código produto  | qtd.mês01 | valor item mês01 | qtd.mês02 | valor item mês02 | qtd.mês03 | valor item mês03 | qtd.mês04 | valor item mês04 | qtd.mês05 | valor item mês05 | qtd.mês06 | valor item mês06    |", "| Codigo Produto  | Qtd.Mes 01 | Valor Item Mes 01 | Qtd.Mes 02 | Valor Item Mes 02 | Qtd.Mes 03 | Valor Item Mes 03 | Qtd.Mes 04 | Valor Item Mes 04 | Qtd.Mes 05 | Valor Item Mes 05 | Qtd.Mes 06 | Valor Item Mes 06    |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| descr. produto  | qtd.mês07 | valor item mês07 | qtd.mês08 | valor item mês08 | qtd.mês09 | valor item mês09 | qtd.mês10 | valor item mês10 | qtd.mês11 | valor item mês11 | qtd.mês12 | valor item mês12    |", "| Descr. Produto  | Qtd.Mes 07 | Valor Item Mes 07 | Qtd.Mes 08 | Valor Item Mes 08 | Qtd.Mes 09 | Valor Item Mes 09 | Qtd.Mes 10 | Valor Item Mes 10 | Qtd.Mes 11 | Valor Item Mes 11 | Qtd.Mes 12 | Valor Item Mes 12    |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem informações a serem visualizadas.", "Näo existem informacöes a serem visualizadas." )
		#define STR0011 "Quantidade "
		#define STR0012 "Valor "
		#define STR0013 "Janeiro"
		#define STR0014 "Fevereiro"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Marco", "Março" )
		#define STR0016 "Abril"
		#define STR0017 "Maio"
		#define STR0018 "Junho"
		#define STR0019 "Julho"
		#define STR0020 "Agosto"
		#define STR0021 "Setembro"
		#define STR0022 "Outubro"
		#define STR0023 "Novembro"
		#define STR0024 "Dezembro"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acumulado De Vendas", "ACUMULADO DE VENDAS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quantidade - Acumulado De Vendas", "QUANTIDADE - ACUMULADO DE VENDAS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor - Acumulado De Vendas", "VALOR - ACUMULADO DE VENDAS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor item mês 01", "Valor item Mes 01" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor item mês 02", "Valor item Mes 02" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor item mês 03", "Valor item Mes 03" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor item mês 04", "Valor item Mes 04" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor item mês 05", "Valor item Mes 05" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor item mês 06", "Valor item Mes 06" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor item mês 07", "Valor item Mes 07" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor item mês 08", "Valor item Mes 08" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor item mês 09", "Valor item Mes 09" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor item mês 10", "Valor item Mes 10" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor item mês 11", "Valor item Mes 11" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Valor item mês 12", "Valor item Mes 12" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Antes de emitir o relatório, é recomendada a execução do procedimento Acumulados Mensais, para gerar um ficheiro(SL3) de acumulados das vendas de todos os artigos no mês.", "Antes de emitir o relatório, é recomendada a execução da rotina Acumulados Mensais, para gerar um arquivo(SL3) de acumulados das vendas de todos os produtos no mês." )
	#endif
#endif
