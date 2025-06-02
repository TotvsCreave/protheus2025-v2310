#ifdef SPANISH
	#define STR0001 "Informe de Analisis de Carga       "
	#define STR0002 "Este programa emitira el informe diario de con-    "
	#define STR0003 "tratos emitidos segun los parametros selecciona-    "
	#define STR0004 "dos por usuario "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "SUCUR.   TIPO  SUCUR.   SUCUR.    NUMERO      CTD.   ------------------ PESO ------------------    PERC   --------- FLETE ----------   -------- ACARREO --------    PERC"
	#define STR0008 "ORIGEN         DESTINO  DESCARGA  DECLARAC.   CTRCs     REAL  DIRECT FRACCION.   COBRADO   PAG.    UTIL         DIREC.    FRACCION.         DIREC.    FRACCION.     UTIL"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Sucur. Viaje  : "
	#define STR0011 "Viaje  : "
	#define STR0012 "Vehiculo:"
	#define STR0013 "  Matr. : "
	#define STR0014 "    1o. Remolque:"
	#define STR0015 "    2o. Remolque:"
	#define STR0016 "Total :"
	#define STR0017 "Sucur.:"
	#define STR0018 "Gral.:"
	#define STR0019 "Tipo: "
	#define STR0020 "Observacion : "
	#define STR0021 "Tipo da Carga  'P' = Procesada"
	#define STR0022 "Tipo de Carga  'R' = Reprocesada"
	#define STR0023 "Informe de Analisis de Carga"
	#define STR0024 "Este programa emitira el informe de analisis de carga, segun los parametros elegidos por el usuario"
	#define STR0025 "Suc.Viaje + Viaje"
	#define STR0026 "Viaje"
	#define STR0027 "Vehiculos"
	#define STR0028 "Descripcion"
	#define STR0029 "Vehiculo"
	#define STR0030 "Tipo"
	#define STR0031 "Matricula"
	#define STR0032 "1. Remolque"
	#define STR0033 "2. Remolque"
	#define STR0034 "Suc.Origen"
	#define STR0035 "Tipo"
	#define STR0036 "Suc.Destino"
	#define STR0037 "Suc.Descarga"
	#define STR0038 "Manifiesto"
	#define STR0039 "Ctd.CTRC"
	#define STR0040 "Peso Real"
	#define STR0041 "Peso Directo"
	#define STR0042 "Peso Frac."
	#define STR0043 "Peso Cobrado"
	#define STR0044 "Peso Pagado"
	#define STR0045 "Frt.Directo"
	#define STR0046 "Flete Frac."
	#define STR0047 "Flete.Directo"
	#define STR0048 "Flete Frac."
	#define STR0049 "Sucursal"
	#define STR0050 "3º Remolque"
#else
	#ifdef ENGLISH
		#define STR0001 "Loading Analysis Report             "
		#define STR0002 "This program will issue the contract daily report  "
		#define STR0003 "according to the parameters chosen                  "
		#define STR0004 "by the user.    "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "BRANCH   TYPE  BRANCH   BRANCH    NUMBER      QTTY   ------------------WEIGHT------------------    PERC   ---------FREIGHT----------   --------TRUCKING --------    PERC"
		#define STR0008 "ORIGIN         DESTIN.  UNLOADING MANIFEST    CTRCs     ACTU. DIRECT FRACTIONED  CHARGED   PAID    USED         DIRECT    FRACTIONED        DIRECT    FRACTIONED    USED"
		#define STR0009 "CANCELED BY OPERATOR "
		#define STR0010 "Trip Branch   : "
		#define STR0011 "Trip :   "
		#define STR0012 "Vehicle :"
		#define STR0013 "  Plate : "
		#define STR0014 "    1st Tow :    "
		#define STR0015 "    2nd Tow :    "
		#define STR0016 "Total :"
		#define STR0017 "Branch:"
		#define STR0018 "Gener:"
		#define STR0019 "Type: "
		#define STR0020 "Remarks:     "
		#define STR0021 "Cargo type 'P' = Processed     "
		#define STR0022 "Cargo type 'R' = Reprocessed     "
		#define STR0023 "Report of Shipment Analysis"
		#define STR0024 "This program prints the report of shipment analysis according to the parameters selected by the user."
		#define STR0025 "Trip Bra. + Trip"
		#define STR0026 "Trip"
		#define STR0027 "Vehicles"
		#define STR0028 "Description"
		#define STR0029 "Vehicle"
		#define STR0030 "Type"
		#define STR0031 "Plate"
		#define STR0032 "1st Tow"
		#define STR0033 "2nd Tow"
		#define STR0034 "Origin Bra."
		#define STR0035 "Type"
		#define STR0036 "Destin. Bra"
		#define STR0037 "Unload Bran."
		#define STR0038 "Manifest"
		#define STR0039 "Num. CTRC"
		#define STR0040 "Actual Weight"
		#define STR0041 "Direct Weight"
		#define STR0042 "Frac. Weight"
		#define STR0043 "Weight Charged"
		#define STR0044 "Weight Paid"
		#define STR0045 "Direct Frt"
		#define STR0046 "Frac Freight"
		#define STR0047 "Direct Carr."
		#define STR0048 "Frac. Carr."
		#define STR0049 "Branch"
		#define STR0050 "3rd. Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Analise De Carregamento", "Relatorio de Analise de Carregamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório diario de con-", "Este programa ira emitir o relatorio diario de con-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tratos emitidos de acordo com os parâmetro s escolhi-", "tratos emitidos de acordo com os parametros escolhi-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos pelo utilizador", "dos pelo usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial   Tipo  Filial   Filial    Número      Qtde   ------------------ Peso ------------------    Perc   --------- Frete ----------   -------- Carreto --------    Perc", "FILIAL   TIPO  FILIAL   FILIAL    NUMERO      QTDE   ------------------ PESO ------------------    PERC   --------- FRETE ----------   -------- CARRETO --------    PERC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Origem         Destino  Descarga  Manifesto   Ctrcs     Real  Directo Fracionado  Cobrado   Pago    Util         Directo    Fracionado        Directo    Fracionado    Util", "ORIGEM         DESTINO  DESCARGA  MANIFESTO   CTRCs     REAL  DIRETO FRACIONADO  COBRADO   PAGO    UTIL         DIRETO    FRACIONADO        DIRETO    FRACIONADO    UTIL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial viagem : ", "Filial Viagem : " )
		#define STR0011 "Viagem : "
		#define STR0012 "Veiculo :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  placa : ", "  Placa : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "    1o. reboque :", "    1o. Reboque :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "    2o. reboque :", "    2o. Reboque :" )
		#define STR0016 "Total :"
		#define STR0017 "Filial:"
		#define STR0018 "Geral:"
		#define STR0019 "Tipo: "
		#define STR0020 "Observação : "
		#define STR0021 "Tipo da Carga  'P' = Processada"
		#define STR0022 "Tipo da Carga  'R' = Reprocessada"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relatório De Analise De Carregamento", "Relatorio de Analise de Carregamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a listagem de análise do carregamento, de acordo com os parâmetros escolhidos pelo utilizador", "Este programa ira emitir o relatorio de analise de carregamento de acordo com os parametros escolhidos pelo usuario" )
		#define STR0025 "Fil. Viagem + Viagem"
		#define STR0026 "Viagem"
		#define STR0027 "Veículos"
		#define STR0028 "Descrição"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0030 "Tipo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0032 "1o. Reboque"
		#define STR0033 "2o. Reboque"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0035 "Tipo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Fil.destino", "Fil.Destino" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fil.descarga", "Fil.Descarga" )
		#define STR0038 "Manifesto"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Quantidade Ctrc", "Qtde CTRC" )
		#define STR0040 "Peso Real"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Peso Directo", "Peso Direto" )
		#define STR0042 "Peso Frac."
		#define STR0043 "Peso Cobrado"
		#define STR0044 "Peso Pago"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Frt directo", "Frt.Direto" )
		#define STR0046 "Frete Frac."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Camionagem directa", "Carret.Direto" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Camionagem frac.", "Carret.Frac." )
		#define STR0049 "Filial"
		#define STR0050 "3o. Reboque"
	#endif
#endif
