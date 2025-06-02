#ifdef SPANISH
	#define STR0001 "Informe Diario de Contratos Emitidos"
	#define STR0002 "Este programa emitira el informe diario de con-"
	#define STR0003 "tratos emitidos de acuerdo con los parametros elegi-"
	#define STR0004 "dos por el usuario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CONTRATO DESTINO  NUMERO            VALOR           PESO     CAPACIDAD           KM        COSTO POR"
	#define STR0008 "                  VIAJE          FLETE         TRANSP.      VEHICULO    PERCORRIDO         TONELADA"
	#define STR0009 "CANCELADO POR EL OPERADOR"
	#define STR0010 "FECHA EMISION :"
	#define STR0011 "SUCURSAL ORIGEN :"
	#define STR0012 "TIPO FLOTA :"
	#define STR0013 "tratos emitidos de acuerdo con los parametros elegi-"
	#define STR0014 "AGREGADO"
	#define STR0015 "TOTAL DE TIPO ==>>"
	#define STR0016 "TOTAL DA SUCURSAL ==>>"
	#define STR0017 "Informe diario de contratos emitidos"
	#define STR0018 "Este programa emitira el informe diario de contratos emitidos segun los parametros elegidos por el usuario"
	#define STR0019 "Fecha Contr. + Suc. Origen"
	#define STR0020 "Fecha Contrato"
	#define STR0021 "Sucursal Origen"
	#define STR0022 "Flota"
	#define STR0023 "Contrato"
	#define STR0024 "KM Recorridos"
	#define STR0025 "Costo p/ Tonelada"
	#define STR0026 "Total de Tipo"
	#define STR0027 "Total de Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Issued Contracts Daily Report         "
		#define STR0002 "This program will issue the contract daily report  "
		#define STR0003 "according to the parameters selected                "
		#define STR0004 "by the user.    "
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 "CONTRACT DEST.    NUMBER            FREIGHT         TRANSP.  VEHICLE              SPENT     COST PER "
		#define STR0008 "                  TRIP            VALUE           WEIGHT       CAPACITY         KM           TONE    "
		#define STR0009 "CANCELED BY OPERATOR  "
		#define STR0010 "ISSUE DATE:   "
		#define STR0011 "SOURCE BRANCH: "
		#define STR0012 "FREIGHT TYPE"
		#define STR0013 "T.PARTY "
		#define STR0014 "TOTAL"
		#define STR0015 "TYPE TOTAL    ==>>"
		#define STR0016 "BRANCH TOTAL    ==>>"
		#define STR0017 "Daily report of contracts issued"
		#define STR0018 "This program prints the daily report of contracts issued according to the parameters selected by the user"
		#define STR0019 "Contr. Date + Origin Bra."
		#define STR0020 "Contract Date"
		#define STR0021 "Origin Branch"
		#define STR0022 "Fleet"
		#define STR0023 "Contract"
		#define STR0024 "KM run"
		#define STR0025 "Cost per ton"
		#define STR0026 "Total of Type"
		#define STR0027 "Total of Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Diario De Contratos Emitidos", "Relatorio Diario de Contratos Emitidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório diario de con-", "Este programa ira emitir o relatorio diario de con-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tratos emitidos de acordo com os parâmetro s escolhi-", "tratos emitidos de acordo com os parametros escolhi-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos pelo utilizador", "dos pelo usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contrato Destino  Número            Valor           Peso     Capacidade           Km        Custo Por", "CONTRATO DESTINO  NUMERO            VALOR           PESO     CAPACIDADE           KM        CUSTO POR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                  Viagem          Carreto         Transp.      Veiculo    Percorrido         Tonelada", "                  VIAGEM          CARRETO         TRANSP.      VEICULO    PERCORRIDO         TONELADA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data emissão :", "DATA EMISSAO :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial origem :", "FILIAL ORIGEM :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo frota :", "TIPO FROTA :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Terceiro", "TERCEIRO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Formado", "AGREGADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total do tipo ==>>", "TOTAL DO TIPO ==>>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total da filial ==>>", "TOTAL DA FILIAL ==>>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório Diario De Contratos Emitidos", "Relatorio Diario de Contratos Emitidos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório diário de contratos emitidos de acordo com os parâmetros escolhidos pelo utilizador", "Este programa ira emitir o relatorio diario de contratos emitidos de acordo com os parametros escolhidos pelo usuario" )
		#define STR0019 "Data Contr. + Fil. Origem"
		#define STR0020 "Data Contrato"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Filial De Origem", "Filial Origem" )
		#define STR0022 "Frota"
		#define STR0023 "Contrato"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Km Percorridos", "KM Percorrido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Custo P/ Tonelada", "Custo p/ Tonelada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Tipo", "Total do Tipo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
	#endif
#endif
