#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Facturados por Convenio"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "GRUPO DE GASTOS VS. TIPO DE ATENCION"
	#define STR0007 " Mes Ref.: "
	#define STR0008 "GRUPO DE GASTOS VS. UNIDAD DE CONSUMO"
	#define STR0009 "UNIDAD DE CONSUMO VS. GRUPO DE GASTOS"
	#define STR0010 "GRUPO DE GASTOS                                 TIPO DE ATENCION                     CANT.              TOTAL              %"
	#define STR0011 "GRUPO DE GASTOS                         UNIDAD DE CONSUMO                            CANT.              TOTAL              %"
	#define STR0012 "UNIDAD DE CONSUMO                               GRUPO DE GASTOS                      CANT.              TOTAL              %"
	#define STR0013 "UNIDAD DE CONSUMO VS. GRUPO DE GASTOS"
	#define STR0014 "Cant. vs. Valor"
	#define STR0015 "Cant"
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
	#define STR0017 "CONVENIO :"
	#define STR0018 "TOTAL TIPO DE ATENCION....."
	#define STR0019 "TOTAL GRUPO DE GASTO....."
	#define STR0020 "TOTAL UNIDAD DE CONSUMO....."
	#define STR0021 "TOTAL GRUPO DE GASTOS....."
	#define STR0022 "TOTAL CONVENIO .............."
	#define STR0023 "TOTAL GENERAL DEL CONVENIO............"
	#define STR0024 "TOTAL GENERAL............."
	#define STR0025 "CONVENIO                                                                             CANT.              TOTAL              %"
	#define STR0026 "¡No existen datos por imprimirse para la seleccion efetuada!"
	#define STR0027 "Atencion"
	#define STR0028 "Verifique los parametros"
	#define STR0029 "íInforme el Mes y el Ano correctamente! Ej.: 05/07"
	#define STR0030 "Validacion del Mes/Ano Referencia"
	#define STR0031 "Utilice solo numeros"
	#define STR0032 "Utilice la barra '/' como separador del Mes/Ano"
	#define STR0033 "íInforme el Mes de 01 a 12!"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Invoiced Report by Healthcare"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "EXPENSE GROUP VS. ATTENDANCE TYPE"
		#define STR0007 " Ref. Month: "
		#define STR0008 "EXPENSE GROUP VS. CONSUMPTION UNIT"
		#define STR0009 "CONSUMPTION UNIT VS. EXPENSE GROUP"
		#define STR0010 "EXPENSE GROUP                                   ATTENDANCE TYPE                      QTY                TOTAL              %"
		#define STR0011 "EXPENSE GROUP                           CONSUMPTION UNIT                             QTY.               TOTAL              %"
		#define STR0012 "CONSUMPTION UNIT                                EXPENSE GROUP                        QTY.               TOTAL              %"
		#define STR0013 "CONSUMPTION UNIT VS. EXPENSE GROUP"
		#define STR0014 "Qty vs. Amount"
		#define STR0015 "Qty."
		#define STR0016 "*** CANCELED BY THE OPERATOR ***"
		#define STR0017 "HEALTHCARE :"
		#define STR0018 "ATTENDANCE TYPE TOTAL....."
		#define STR0019 "EXPENSE GROUP TOTAL....."
		#define STR0020 "CONSUMPTION UNIT TOTAL....."
		#define STR0021 "GROUP OF EXPENSES TOTAL....."
		#define STR0022 "HEALTH CARE PLAN TOTAL ......"
		#define STR0023 "GENERAL TOTAL OF HEALTH CARE PLAN ...."
		#define STR0024 "GENERAL TOTAL............."
		#define STR0025 "HEALTHCARE                                                                           QTY.               TOTAL              %"
		#define STR0026 "No data to print for the current selection!"
		#define STR0027 "Attention"
		#define STR0028 "Check parameters."
		#define STR0029 "Enter the Month and Year correctly! Ex.: 07/05"
		#define STR0030 "Validation of Reference Month/Year"
		#define STR0031 "Use only numbers."
		#define STR0032 "Use the slash '/' to separate Month/Year"
		#define STR0033 "Enter the Month from 01 to 12!"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Facturados Por Acordo", "Relatório de Faturados por Convênio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo De Despesas X Tipo De Atendimento", "GRUPO DE DESPESAS X TIPO DE ATENDIMENTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " mês ref.: ", " Mês Ref.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo De Despesas X Unidade De Consumo", "GRUPO DE DESPESAS X UNIDADE DE CONSUMO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidade De Consumo X Grupo De Despesas", "UNIDADE DE CONSUMO X GRUPO DE DESPESAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo de despesas                               tipo de atendimento                  qtde               total              %", "GRUPO DE DESPESAS                               TIPO DE ATENDIMENTO                  QTDE               TOTAL              %" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Grupo de despesas                       unidade de consumo                           qtde               total              %", "GRUPO DE DESPESAS                       UNIDADE DE CONSUMO                           QTDE               TOTAL              %" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Unidade de consumo                              grupo de despesas                    qtde               total              %", "UNIDADE DE CONSUMO                              GRUPO DE DESPESAS                    QTDE               TOTAL              %" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Unidade De Consumo X Grupo De Despesas", "UNIDADE DE CONSUMO X GRUPO DE DESPESAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtde X Valor", "Qtde x Valor" )
		#define STR0015 "Qtde"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acordo :", "CONVÊNIO :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Tipo De Atendimento.....", "TOTAL TIPO DE ATENDIMENTO....." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Grupo De Despesa.....", "TOTAL GRUPO DE DESPESA....." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Unidade De Consumo.....", "TOTAL UNIDADE DE CONSUMO....." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Grupo De Despesas.....", "TOTAL GRUPO DE DESPESAS....." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total acordo ..............", "TOTAL CONVÊNIO .............." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral do acordo ..............", "TOTAL GERAL DO CONVÊNIO .............." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total geral ..............", "TOTAL GERAL .............." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acordo                                                                             qtde               total              %", "CONVENIO                                                                             QTDE               TOTAL              %" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não há dados a ser impressos para a selecção efectuada!", "Nao há dados a serem impressos para a seleção efetuada!" )
		#define STR0027 "Atenção"
		#define STR0028 "Verifique os parâmetros"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique o mês e o ano correctamente! ex.: 05/07", "Informe o Mês e o Ano corretamente! Ex.: 05/07" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Validação Do Mês/ano Referência", "Validação do Mês/Ano Referência" )
		#define STR0031 "Utilize apenas números"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Utilize A Barra '/' Como Separador Do Mês/ano", "Utilize a barra '/' como separador do Mês/Ano" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique o mês de 01 a 12!", "Informe o Mês de 01 a 12!" )
	#endif
#endif
