#ifdef SPANISH
	#define STR0001 "Este informe imprimira las Adquisiciones por Transf "
	#define STR0002 "dentro de los param. especificados"
	#define STR0003 "Adquis. por Transf   "
	#define STR0004 "Adquis. por Transfer.  "
	#define STR0005 " Fecha"
	#define STR0006 "COD. BASE  ITEM  DESCRIPC.                           FC. ADQUIS  PLACA   C.COSTO    CUENTA                DESCRIP.  CUENTA         "
	#define STR0007 "                                             ***MONEDA 1 ***   ***MONEDA 2 ***   ***MONEDA 3 ***   ***MONEDA 4 ***    ***MONEDA 5 ***"
	#define STR0009 "Organizando Archivo"
	#define STR0010 "Items de Origen"
	#define STR0011 "  -  Movimiento Nº "
	#define STR0012 "  -  Fch.: "
	#define STR0013 "Items de Destino"
	#define STR0014 "Valor Original         --->"
	#define STR0015 "Depreciacion Acumulada --->"
	#define STR0016 "Correccion             --->"
	#define STR0017 "Residual               --->"
	#define STR0018 "TOTAL MOVIMIENTOS DEL DIA "
	#define STR0019 "TOTAL (Items  Origen) Valor Original   --->"
	#define STR0020 "TOTAL (Items  Origen) Depr. Acumulada  --->"
	#define STR0021 "TOTAL (Items Origen)Correccion        --->"
	#define STR0022 "TOTAL (Itmes Origen) Residual         --->"
	#define STR0023 "TOTAL (Items Destino) Valor Original  --->"
	#define STR0024 "TOTAL (Items Destino) Depr. Acumulada --->"
	#define STR0025 "TOTAL (Itmes Destino) Correccion      --->"
	#define STR0026 "TOTAL (Items Destino) Residual        --->"
	#define STR0027 "DESC. VALOR"
	#define STR0028 "Movim. total en la Fch. "
	#define STR0029 "Origen/Destino"
	#define STR0030 "Texto de Fch."
	#define STR0031 "Datos Activo"
	#define STR0032 "*** Moneda 1 ***"
	#define STR0033 "*** Moneda 2 ***"
	#define STR0034 "*** Moneda 3 ***"
	#define STR0035 "*** Moneda 4 ***"
	#define STR0036 "*** Moneda 5 ***"
	#define STR0037 "A - Valor Original"
	#define STR0038 "B - Deprec. Acumulada"
	#define STR0039 "C - Correc."
	#define STR0040 "D - Residual"
#else
	#ifdef ENGLISH
		#define STR0001 "This report lists the Acquisitions by Transfer       "
		#define STR0002 "within the parameters specified    "
		#define STR0003 "Acquisitions by Transfer"
		#define STR0004 "Acquis by Transfer"
		#define STR0005 " Date "
		#define STR0006 "CODE BASE  ITEM  DESCRIPTION                         ACQUIS.DT   PLATE   C.CENTER   ACCOUNT             DESCRIPTION ACCOUNT        "
		#define STR0007 "                                             *** CURR. 1 ***   *** CURR. 2 ***   *** CURR. 3 ***   *** CURR. 4 ***   *** CURR. 5 ***"
		#define STR0009 "Ordering File"
		#define STR0010 "Origin items   "
		#define STR0011 "  -  Movement Nbr. "
		#define STR0012 "  -  Date: "
		#define STR0013 "Destination items"
		#define STR0014 "Original Value         --->"
		#define STR0015 "Accumulated Depreciat. --->"
		#define STR0016 "Correction             --->"
		#define STR0017 "Residue                --->"
		#define STR0018 "TOTAL MOVED IN THE DAY "
		#define STR0019 "TOTAL (Source Items) Original Value   --->"
		#define STR0020 "TOTAL (Source Items) Accumul. Deprec. --->"
		#define STR0021 "TOTAL (Source Items) Correction       --->"
		#define STR0022 "TOTAL (Source Items) Residual         --->"
		#define STR0023 "TOTAL (Destin. Items) Original Value  --->"
		#define STR0024 "TOTAL (Destin. Items) Accumul. Deprec.--->"
		#define STR0025 "TOTAL (Destin. Items) Correction      --->"
		#define STR0026 "TOTAL (Destin. Items) Residual        --->"
		#define STR0027 "DISC. AMNT."
		#define STR0028 "Total movements on      "
		#define STR0029 "Origin/Destin."
		#define STR0030 "Info text    "
		#define STR0031 "Asset info    "
		#define STR0032 "***Currency 1**"
		#define STR0033 "***Currency 2**"
		#define STR0034 "***Currency 3**"
		#define STR0035 "***Currency 4**"
		#define STR0036 "***Currency 5**"
		#define STR0037 "A - Original amnt."
		#define STR0038 "B - Accrued depreciation "
		#define STR0039 "C - Indexat."
		#define STR0040 "D - Residue "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir as aquisições por transf. ", "Este relatorio ira imprimir as Aquisicoes por Transf " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dentro dos parâmetros especificados", "dentro dos parametros especificados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aquisições Por Transf.", "Aquisicoes Por Transf" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aquis Por Transferência", "Aquis por Transferencia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " data ", " Data " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. base  elemento  descrição                           dt. aquis   núm. empregado   c.custo    conta                 descrição conta          ", "COD. BASE  ITEM  DESCRICAO                           DT. AQUIS   CHAPA   C.CUSTO    CONTA                 DESCRICAO CONTA          " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                             *** moeda 1 ***   *** moeda 2 ***   *** moeda 3 ***   *** moeda 4 ***   *** moeda 5 ***", "                                             *** MOEDA 1 ***   *** MOEDA 2 ***   *** MOEDA 3 ***   *** MOEDA 4 ***   *** MOEDA 5 ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Organizar Arquivo", "Organizando Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Itens De Origem", "Itens de Origem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  -  movimento nº ", "  -  Movimento No. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  -  data: ", "  -  Data: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Itens De Destino", "Itens de Destino" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor original         --->", "Valor Original         --->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Depreciação acumulada  --->", "Depreciacao Acumulada  --->" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Correcção               --->", "Correcao               --->" )
		#define STR0017 "Residual               --->"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total movimentado no dia ", "TOTAL MOVIMENTADO NO DIA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) valor original   --->", "TOTAL (Itens Origem) Valor Original   --->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) deprecia. acumulada  --->", "TOTAL (Itens Origem) Depr. Acumulada  --->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) correcção         --->", "TOTAL (Itens Origem) Correcao         --->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) residual         --->", "TOTAL (Itens Origem) Residual         --->" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) valor original  --->", "TOTAL (Itens Destino) Valor Original  --->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) depr. acumulada --->", "TOTAL (Itens Destino) Depr. Acumulada --->" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) correcção        --->", "TOTAL (Itens Destino) Correcao        --->" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) residual        --->", "TOTAL (Itens Destino) Residual        --->" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Desc. Valor", "DESC. VALOR" )
		#define STR0028 "Movimento total na data "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Origem/destino", "Origem/Destino" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Texto Da Data", "Texto da Data" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dados Do Activo", "Dados do Ativo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "*** moeda 1 ***", "*** Moeda 1 ***" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "*** moeda 2 ***", "*** Moeda 2 ***" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** moeda 3 ***", "*** Moeda 3 ***" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** moeda 4 ***", "*** Moeda 4 ***" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** moeda 5 ***", "*** Moeda 5 ***" )
		#define STR0037 "A - Valor Original"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "B - Desvalorização Acumulada", "B - Depreciacao Acumulada" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C - Correcção", "C - Correcao" )
		#define STR0040 "D - Residual"
	#endif
#endif
