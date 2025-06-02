#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe de"
	#define STR0002 "acuerdo con los parametros informados por el usuario. "
	#define STR0003 "Seguimiento de las Ventas por Recepcionista"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seguimiento de Ventas - Resumen para Recepcionista, periodo de "
	#define STR0008 " a "
	#define STR0009 "------------- T o t a l  d e l  D i a ---------------  ----------- T o t a l   A c u m u l a d o ----------"
	#define STR0010 "RECEPCIONISTA    ABE/FEC  VALOR MANO DE OBRA   VALOR DE PIEZAS  TOTAL DE VENTAS  VALOR MANO DE OBRA   VALOR DE REPUESTOS  TOTAL DE VENTAS"
	#define STR0011 "Seguimiento de Ventas - Resumen p/ tipo de O.S., periodo de "
	#define STR0012 "--------------- T o t a l  d e l  D i a -----------  ---------- T o t a l   A c u m u l a d o ---------"
	#define STR0013 "O.S.                   ABE/FEC  VALOR MANO DE OBRA  VALOR DE PIEZAS TOTAL DE VENTAS  VALOR MANO DE OBRA  VALOR DE REPUESTOS TOTAL DE VENTAS"
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
	#define STR0015 "FEC"
	#define STR0016 "Total Sucursal: "
	#define STR0017 "Total General: "
	#define STR0018 "Procesando O.S. "
	#define STR0019 "¿De Fecha          ?"
	#define STR0020 "¿A  Fecha          ?"
	#define STR0021 "¿Resumen por       ?"
	#define STR0022 "Recepcionista"
	#define STR0023 "Tipo de OS"
	#define STR0024 "¿De Recepcionista  ?"
	#define STR0025 "¿A  Recepcionista  ?"
	#define STR0026 "¿De Tipo de Tiempo ?"
	#define STR0027 "¿A Tipo de Tiempo  ?"
	#define STR0028 "¿De Sucursal       ?"
	#define STR0029 "¿A  Sucursal       ?"
	#define STR0030 "¿Tipos de Tiempo   ?"
	#define STR0031 "ARCH. VACIO"
	#define STR0032 "No hay registros en el Arch de Ord. de Serv. por procesar"
	#define STR0033 "Ok"
	#define STR0034 "No se totalizaron registros por tipo de OS"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Follow-up of Sales by Receptionist"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Follow-up of Sales - Summary per receptionist , period from"
		#define STR0008 " to"
		#define STR0009 "------------- T o t a l  o f  D a y ---------------  ----------- A c c r u e d  T o t a l --------------"
		#define STR0010 "RECEPTIONIST     OPE/CLO  LABOR FORCE VALUE   PARTS VALUE     SALES TOTAL      LABOR FORCE VALUE   PARTS VALUE     SALES TOTAL    "
		#define STR0011 "Follow-up of Saless - Summary per S.O. type, period from "
		#define STR0012 "--------------- T o t a l  o f  D a y -----------  ---------- A c c r u e d  T o t a l -------------"
		#define STR0013 "S.O.                   OPE/CLO  LABOR FORCE VALUE  PARTS VALUE    SALES TOTAL      LABOR FORCE VALUE  PARTS VALUE    SALES TOTAL    "
		#define STR0014 "***CANCELLED BY THE OPERATOR***"
		#define STR0015 "CLO"
		#define STR0016 "Branch Total: "
		#define STR0017 "Grand Total: "
		#define STR0018 "Processing S.O.  "
		#define STR0019 "From Date          ?"
		#define STR0020 "To date            ?"
		#define STR0021 "Summary by         ?"
		#define STR0022 "Receptionist "
		#define STR0023 "So Type   "
		#define STR0024 "From Receptionist  ?"
		#define STR0025 "To Receptionist    ?"
		#define STR0026 "From Time Type     ?"
		#define STR0027 "To Time Type   ?"
		#define STR0028 "From Branch        ?"
		#define STR0029 "To Branch      ?"
		#define STR0030 "Time Types         ?"
		#define STR0031 "EMPTY FILE"
		#define STR0032 "There are no registrations in Service Order File to be processed"
		#define STR0033 "OK"
		#define STR0034 "No registrations were totalized by type of SO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acompanhamento Das Vendas Por Recepcionista", "Acompanhamento das Vendas por Recepcionista" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acompanhamento de vendas - resumo p/ recepcionista, período de ", "Acompanhamento de Vendas - Resumo p/ Recepcionista, periodo de " )
		#define STR0008 " a "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "------------- t o t a l  d o  d i a ---------------  ----------- t o t a l  a c u m u l a d o ----------", "------------- T o t a l  d o  D i a ---------------  ----------- T o t a l  A c u m u l a d o ----------" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recepcionista    Abe/fec  Valor Mão De Obra   Valor De Pecas  Total De Vendas  Valor Mão De Obra   Valor De Pecas  Total De Vendas", "RECEPCIONISTA    ABE/FEC  VALOR MAO DE OBRA   VALOR DE PECAS  TOTAL DE VENDAS  VALOR MAO DE OBRA   VALOR DE PECAS  TOTAL DE VENDAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acompanhamento de vendas - resumo p/ tipo de o.s., período de ", "Acompanhamento de Vendas - Resumo p/ tipo de O.S., periodo de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "--------------- t o t a l  d o  d i a -----------  ---------- t o t a l  a c u m u l a d o ---------", "--------------- T o t a l  d o  D i a -----------  ---------- T o t a l  A c u m u l a d o ---------" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O.s.                   Abe/fec  Valor Mão De Obra  Valor De Pecas Total De Vendas  Valor Mão De Obra  Valor De Pecas Total De Vendas", "O.S.                   ABE/FEC  VALOR MAO DE OBRA  VALOR DE PECAS TOTAL DE VENDAS  VALOR MAO DE OBRA  VALOR DE PECAS TOTAL DE VENDAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fec", "FEC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processando o.s. ", "Processando O.S. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "Da Data            ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até à data         ?", "Ate a Data         ?" )
		#define STR0021 "Resumo por         ?"
		#define STR0022 "Recepcionista"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo De O.s.", "Tipo de OS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do recepcionista   ?", "Do Recepcionista   ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até O Recepcionista?", "Ate o Recepcionista?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Do tipo de tempo   ?", "Do Tipo de Tempo   ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até O Tipo De Tempo?", "Ate o Tipo de Tempo?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Da filial          ?", "Da Filial          ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até à filial       ?", "Ate a Filial       ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipos de tempo     ?", "Tipos de Tempo     ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "REGISTO VAZIO", "ARQUIVO VAZIO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não existem registos no Arquivo de Ordens de Serviço a processar.", "Nao ha registros no Arquivo de Ordens de Servico a processar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não foram totalizados os registos por tipo de O.S.", "Nao foram totalizados registros por tipo de OS" )
	#endif
#endif
