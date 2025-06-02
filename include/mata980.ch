#ifdef SPANISH
	#define STR0001 " Configuracion de Impresion del Mapa de DECLAN"
	#define STR0002 "      Configure la impresion del Mapa de DECLAN seleccionando los campos"
	#define STR0003 "     relacionados abajo y modific. los criterios de seleccion de datos."
	#define STR0004 "CAMPOS REFERENTES A SALIDAS/CUOTAS"
	#define STR0005 "Informe los CFO's correspondientes a esta operacion"
	#define STR0006 "001 - Ventas,Tranf.,Export.,Otras Salidas"
	#define STR0007 "002 - No Escrituradas "
	#define STR0008 "003 - Prestacion de Servicios "
	#define STR0009 "CAMPOS REFERENTES A ENTRADAS/ADQUISICIONES"
	#define STR0010 "006 - Compras,Transf.,Imp.,Otras Entradas"
	#define STR0011 "007 - No Escrituradas "
	#define STR0012 "011 - Importaciones "
	#define STR0013 "³ Microsiga ³ Archivo de configuracion del mapa de DMEF            ³"
	#define STR0014 "Lista de DECLAN "
	#define STR0015 "Este programa genera informe auxiliar para "
	#define STR0016 "llenado de DECLAN-IPM de acuerdo con los parametros"
	#define STR0017 "informados por el usuario."
	#define STR0018 "A Rayas"
	#define STR0019 "Administracion"
	#define STR0020 "VENTAS,TRANF.,EXPORT.,OTRAS SALIDAS "
	#define STR0021 "NO ESCRITURADAS "
	#define STR0022 "PRESTACION DE SERVICIOS "
	#define STR0023 "COMPRAS,TRANSF.,IMPORT.,OTRAS ENTRADAS "
	#define STR0024 "IMPORTACIONES "
	#define STR0025 "TOTAL "
	#define STR0026 "ENTRADAS "
	#define STR0027 "ENERO "
	#define STR0028 "FEBRERO "
	#define STR0029 "MARZO "
	#define STR0030 "ABRIL "
	#define STR0031 "MAYO "
	#define STR0032 "JUNIO "
	#define STR0033 "JULIO "
	#define STR0034 "AGOSTO "
	#define STR0035 "SETIEMBRE "
	#define STR0036 ","
	#define STR0037 "OCTUBRE "
	#define STR0038 "NOVIEMBRE "
	#define STR0039 "DICIEMBRE "
	#define STR0040 "¿De Fecha          ?"
	#define STR0041 "¿A Fecha           ?"
	#define STR0042 "¿De Provincia      ?"
	#define STR0043 "¿A  Provincia      ?"
	#define STR0044 "                 MAPA AUXILIAR PARA LLENADO DE DECLAN-IPM                        "
	#define STR0045 "                       REDITO BRUTO DEL AÑO-BASE                                 "
	#define STR0046 "SALIDAS "
#else
	#ifdef ENGLISH
		#define STR0001 " DECLAN Map Print Configuration"
		#define STR0002 "       Setup DECLAN Map Printing by selecting the fields below"
		#define STR0003 "     and editing the data selection criteria."
		#define STR0004 "FIELDS REFERRING TO OUTFLOWS/INSTALLMENTS"
		#define STR0005 "Enter the respective CFOs for this operation"
		#define STR0006 "001 - Sales,Tranf.,Export,Other Outflows"
		#define STR0007 "002 - Not Booked "
		#define STR0008 "003 - Services Rendering "
		#define STR0009 "FIELDS REFERRING TO INFLOWS/ACQUISITIONS"
		#define STR0010 "006 - Purchases,Transf.,Imp.,Other Inflows"
		#define STR0011 "007 - Not Booked "
		#define STR0012 "011 - Imports "
		#define STR0013 "³ Microsiga ³`s DMEF Map Configuration File            ³"
		#define STR0014 "DECLAN Report "
		#define STR0015 "This program generates an auxiliary report to help "
		#define STR0016 "filling in the DECLAN-IPM according to the parameters"
		#define STR0017 "entered by the user."
		#define STR0018 "Z.Form"
		#define STR0019 "Management"
		#define STR0020 "SALES,TRANF.,EXPORT,OTHER OUTFLOWS "
		#define STR0021 "NOT BOOKED "
		#define STR0022 "SERVICES RENDERING "
		#define STR0023 "PURCHASES,TRANSF.,IMPORT,OTHER INFLOWS "
		#define STR0024 "IMPORTS "
		#define STR0025 "TOTAL "
		#define STR0026 "INFLOWS "
		#define STR0027 "JANUARY "
		#define STR0028 "FEBRUARY "
		#define STR0029 "MARCH "
		#define STR0030 "APRIL "
		#define STR0031 "MAY "
		#define STR0032 "JUNE "
		#define STR0033 "JULY "
		#define STR0034 "AUGUST "
		#define STR0035 "SEPTEMBER "
		#define STR0036 ","
		#define STR0037 "OCTOBER "
		#define STR0038 "NOVEMBER "
		#define STR0039 "DECEMBER "
		#define STR0040 "From Date          ?"
		#define STR0041 "To Date            ?"
		#define STR0042 "From State         ?"
		#define STR0043 "To State           ?"
		#define STR0044 "               AUXILIARY MAP FOR DECLAN-IPM FULFILLMENT                          "
		#define STR0045 "                       BASE YEAR GROSS INCOME                                    "
		#define STR0046 "OUTFLOWS "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'COnfiguraçäo Da Impressäo Do Mapa Da DECLAN', " Configuraçäo da Impressäo do Mapa da DECLAN" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "       configure a impressão do mapa da declan seleccionando os campos", "       Configure a impressäo do Mapa da DECLAN selecionando os campos" )
		#define STR0003 "     relacionados abaixo e alterando os critérios de seleçäo de dados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campos Referentes A Saídas/prestações", "CAMPOS REFERENTES A SAIDAS/PRESTACOES" )
		#define STR0005 "Digite os CFO's correspondentes a esta operaçäo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "001 - Vendas,tranf.,export.,outras Saídas", "001 - Vendas,Tranf.,Export.,Outras Saidas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "002 - não escrituradas ", "002 - Nao Escrituradas " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "003 - prestação de serviços ", "003 - Prestacao de Servicos " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campos Referentes A Entradas/ Aquisições", "CAMPOS REFERENTES A ENTRADAS/ AQUISICOES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "006 - Compras,transf.,imp.,outras Entradas", "006 - Compras,Transf.,Imp.,Outras Entradas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "007 - não escrituradas ", "007 - Nao Escrituradas " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "011 - importações ", "011 - Importacoes " )
		#define STR0013 "³ Microsiga ³ Arquivo de configuraçäo do mapa da DMEF            ³"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Listagem da declan ", "Listagem da DECLAN " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este programa cria relatório auxiliar para ", "Este programa gera relatorio auxiliar para " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preenchimento da declan-ipm de acordo com os parâmetros", "preenchimento da DECLAN-IPM de acordo com os parametros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informados pelo utilizador.", "informados pelo usuario." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vendas,tranf.,export.,outras saídas ", "VENDAS,TRANF.,EXPORT.,OUTRAS SAIDAS " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não escrituradas ", "NAO ESCRITURADAS " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Prestação de serviços ", "PRESTACAO DE SERVICOS " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Compras,transf.,import.,outras entradas ", "COMPRAS,TRANSF.,IMPORT.,OUTRAS ENTRADAS " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Importações ", "IMPORTACOES " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Entradas ", "ENTRADAS " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Janeiro ", "JANEIRO " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fevereiro ", "FEVEREIRO " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Março ", "MARCO " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Abril ", "ABRIL " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Maio ", "MAIO " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Junho ", "JUNHO " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Julho ", "JULHO " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Agosto ", "AGOSTO " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Setembro ", "SETEMBRO " )
		#define STR0036 ","
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Outubro ", "OUTRUBRO " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Novembro ", "NOVEMBRO " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dezembro ", "DEZEMBRO " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data de            ?", "Data De            ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data até           ?", "Data Ate           ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Distrito de          ?", "Estado De          ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Distrito até         ?", "Estado Ate         ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "               mapa auxiliar para preenchimento da declan-ipm                    ", "               MAPA AUXILIAR PARA PREENCHIMENTO DA DECLAN-IPM                    " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "                       receita bruta do ano-base                                 ", "                       RECEITA BRUTA DO ANO-BASE                                 " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Saídas ", "SAIDAS " )
	#endif
#endif
