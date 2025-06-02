#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario.     "
	#define STR0003 "Libro de Movimientos de Combustible "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Creando Indice ...    "
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "| LIBRO DE MOVIMIENTOS DE COMBUSTIBLE                      "
	#define STR0009 "[2] Fecha: "
	#define STR0010 "| [1] Producto:"
	#define STR0011 " Pagina Nº"
	#define STR0012 "|       [3] Stock de apertura (Medicion fisica al inicio del dia)             |"
	#define STR0013 "|[3.1]Stock apertura  |"
	#define STR0014 "|[4] Volumen Recibido el dia (en litros)|[4.1] En TQ Desc.|[4.2] Volumen Rcb. |"
	#define STR0015 "| Factura Nº    "
	#define STR0016 "|                                    [4.3] Total Recibido |"
	#define STR0017 "|                   [4.4] Volumen Disponible(3.1) + (4.3) |"
	#define STR0018 "|              [5] Volumen vendido el dia (en litros)                         |"
	#define STR0019 "|[5.1] TQ|[5.2] Mang|[5.3] +Cierre|[5.4] - Apert.|[5.5]-Aj. |[5.6]=Ventas Mang|"
	#define STR0020 "|[10] Valor de ventas  (R$)                 |[5.7] Ventas el dia"
	#define STR0021 "|Vlr.Ven.Dia(5.7 X Prc.Surt.)"
	#define STR0022 "[6]Est.Escrit.(4.4-5.7)"
	#define STR0023 "|Vlr.Acumulado el Mes         "
	#define STR0024 "[7]Est.Cierre    "
	#define STR0025 "|[11] Para Uso del Revendedor               |[8] - Perdidas                   |"
	#define STR0026 "|                                           |    + Gananc.(*)"
	#define STR0027 "|[13] Observaciones                         |[12]Destinado a Inspeccion       |"
	#define STR0028 "|OTROS ORGANISMOS FISCALES        |"
	#define STR0029 "|                          Conciliacion de stock                              |"
	#define STR0030 "|     T O T A L       |"
	#define STR0031 "|     Fisico   |--------------------------------------------------------------|"
	#define STR0032 "|(*ATENCION) Si el resultado es negativo, puede haber alguna filtracion del   |"
	#define STR0033 "|                       producto al medio ambiente                            |"
	#define STR0034 "No esta registrado el LMC del producto "
	#define STR0035 " en el dia "
	#define STR0036 ". ¡Por favor, verificar los parametros!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Fuel Movement Book"
		#define STR0004 "Z form"
		#define STR0005 "Administration"
		#define STR0006 "Creating index... "
		#define STR0007 "*** CANCELLED BY OPERATOR ***"
		#define STR0008 "| FUEL MOVEMENT BOOK                     "
		#define STR0009 "[2] Date: "
		#define STR0010 "| [1] Product: "
		#define STR0011 " Sheet Nr:"
		#define STR0012 "|       [3] Opening Inventory (Physical Measurement in the Beggining of Day)             |"
		#define STR0013 "|[3.1]Opening Inventory|"
		#define STR0014 "|[4] Volume receveid in the day (in liters) |[4.1] In TK disc.|[4.2] Volume Rec. |"
		#define STR0015 "| Voucher Nr. "
		#define STR0016 "|                                    [4.3] Total Received |"
		#define STR0017 "|                   [4.4] Volume Available (3.1) + (4.3) |"
		#define STR0018 "|              [5] Volume Sold in the Day (in liters)                        |"
		#define STR0019 "|[5.1] TK[5.2] Nozzle[5.3] + Clos.|[5.4] - Open.|[5.5]-Rel.|[5.6]=Nozzle Sales|"
		#define STR0020 "|[10] Sales Amount (R$)                 |[5.7] Sales of the Day"
		#define STR0021 "|Sal.Vl. of the Day(5,7 X Pump Price)"
		#define STR0022 "[6]Off.Est.(4.4-5.7)"
		#define STR0023 "|Month Accr. Vl.         "
		#define STR0024 "[7]Closing Estab."
		#define STR0025 "|[11] For Dealer's Use                |[8] - Losses                     |"
		#define STR0026 "|                                           |    + Earnings (*)"
		#define STR0027 "|[13] Observations                           |[12] Destined to Fiscalization     |"
		#define STR0028 "|OTHER FISCAL AGENCIES            |"
		#define STR0029 "|                          Inventory Conciliation                           |"
		#define STR0030 "|     T O T A L       |"
		#define STR0031 "|     Physical   |--------------------------------------------------------------|"
		#define STR0032 "|(*ATTENTION)-If result is negative, a product leakage may be occurring   |"
		#define STR0033 "|                       in the environment                          |"
		#define STR0034 "Product's LMC is not registered "
		#define STR0035 " on day "
		#define STR0036 ". Please check parameters!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro de Movimentação de Combustível", "Livro de Movimentacao de Combustivel" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Criando Índice ...    ", " Criando Indice ...    " )
		#define STR0007 "*** CANCELADO PELO OPERADOR ***"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| LIVRO DE MOVIMENTAÇÃO DE COMBUSTÍVEL                     ", "| LIVRO DE MOVIMENTACAO DE COMBUSTIVEL                     " )
		#define STR0009 "[2] Data : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| [1] Artigo: ", "| [1] Produto: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Folha Nr:", " Folha No:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|       [3] Estoque de Abertura (Medição Física no Início do Dia)             |", "|       [3] Estoque de Abertura (Medicao Fisica no Inicio do Dia)             |" )
		#define STR0013 "|[3.1]Estoque Abertura|"
		#define STR0014 "|[4] Volume Recebido no Dia (Em Litros) |[4.1] No TQ Desc.|[4.2] Volume Rece. |"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "| Factura Nr. ", "| Nota Fiscal Nr. " )
		#define STR0016 "|                                    [4.3] Total Recebido |"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|                   [4.4] Volume Disponível (3.1) + (4.3) |", "|                   [4.4] Volume Disponivel (3.1) + (4.3) |" )
		#define STR0018 "|              [5] Volume Vendido no Dia ( Em Litros )                        |"
		#define STR0019 "|[5.1] TQ|[5.2] Bico|[5.3] + Fech.|[5.4] - Abert.|[5.5]-Afr.|[5.6]=Vendas Bico|"
		#define STR0020 "|[10] Valor das Vendas (R$)                 |[5.7] Vendas no Dia"
		#define STR0021 "|Vlr.Ven.Dia(5.7 X Prc.Bomba)"
		#define STR0022 "[6]Est.Escrit.(4.4-5.7)"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|Vlr.Acumulado no Mês         ", "|Vlr.Acumulado no Mes         " )
		#define STR0024 "[7]Est.Fechamento"
		#define STR0025 "|[11] Para Uso do Revendedor                |[8] - Perdas                     |"
		#define STR0026 "|                                           |    + Ganhos (*)"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "|[13] Observações                           |[12]Destinado a Fiscalização     |", "|[13] Observacoes                           |[12]Destinado a Fiscalizacao     |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "OUTROS ORGÃOS FISCAIS", "|OUTROS ORGAOS FISCAIS            |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|                          Conciliação dos Estoques                           |", "|                          Conciliacao dos Estoques                           |" )
		#define STR0030 "|     T O T A L       |"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|     Físico   |--------------------------------------------------------------|", "|     Fisico   |--------------------------------------------------------------|" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "|(*ATENÇÃO) - Se o resultado for negativo, pode estar havendo vazamento de      |", "|(*ATENCAO)-Se o resultado for negativo, pode estar havendo vazamento de      |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "|                       artigo para o meio ambiente                          |", "|                       produto para o meio ambiente                          |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existe registado o LMC do artigo ", "Não existe cadastrado o LMC do produto " )
		#define STR0035 " no dia "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ". É favor verificar os parâmetros!", ". Favor verificar os parâmetros !!!" )
	#endif
#endif
