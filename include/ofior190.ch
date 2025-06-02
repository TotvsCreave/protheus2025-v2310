#ifdef SPANISH
	#define STR0001 "Vendedor"
	#define STR0002 "Nombre"
	#define STR0003 "Analisis Tiempo del Taller"
	#define STR0004 "Numero de la OS"
	#define STR0005 "Indexando archivo de trabajo"
	#define STR0006 "Total"
	#define STR0007 "Analisis Tiempo del Taller - A.T.O - "
	#define STR0008 " Fecha"
	#define STR0009 " CTD "
	#define STR0010 "T I E M P O  R E M U N E R A D O "
	#define STR0011 " AUSENC.  HORAS    TIEMPO"
	#define STR0012 " TIEMPO COBRADO "
	#define STR0013 "PRD "
	#define STR0014 "PRODUCTIVO CLIENTE"
	#define STR0015 "PRODUCTIVO INTERNO"
	#define STR0016 "TALLER"
	#define STR0017 " TIEMPO AUSENC. VACAC"
	#define STR0018 "CAPAC.   TOTAL  NO REM.  COMPLEM. NORMAL "
	#define STR0019 "CLIENTE"
	#define STR0020 "INTERNO"
	#define STR0021 "REVISION"
	#define STR0022 "MECANICA"
	#define STR0023 "  VENTAS    USADOS  PIEZ. ADMIN.  P/TALL. PERDIDO GAR.TAL  DISPON. REM. "
	#define STR0024 "REM."
	#define STR0025 "SG/SC"
	#define STR0026 "CR"
	#define STR0027 "GR"
	#define STR0028 "CM"
	#define STR0029 "GM"
	#define STR0030 "IVC"
	#define STR0031 "IU"
	#define STR0032 "IP"
	#define STR0033 "IA"
	#define STR0034 "PO"
	#define STR0035 "TP"
	#define STR0036 "GO"
	#define STR0037 "AR"
	#define STR0038 "PE"
	#define STR0039 "TRE"
	#define STR0040 "CHAPISTERIA"
	#define STR0041 "PINTURA"
	#define STR0042 "CF"
	#define STR0043 "GF"
	#define STR0044 "CP"
	#define STR0045 "GP"
	#define STR0046 "¿Division            ?"
	#define STR0047 "¿Codigo Camiones   ?"
	#define STR0048 "¿Codigo Omnibus      ?"
	#define STR0049 "¿Codigo Vehic.Paseo?"
	#define STR0050 "Tp.Serv.Desplaz."
	#define STR0051 "DL"
	#define STR0052 "Tp.Serv.Interno Reparaciones"
	#define STR0053 "IVO"
	#define STR0054 "El tipo de servicio "
	#define STR0055 " no existe en los parametros."
	#define STR0056 "¿IVC-Interno ventas?"
	#define STR0057 "Marca"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales rep."
		#define STR0002 "Name"
		#define STR0003 "Workshop time analy"
		#define STR0004 "SO Number   "
		#define STR0005 "Indexing work file"
		#define STR0006 "Total"
		#define STR0007 "Repair Shop Time Analysis     - A.O.T - "
		#define STR0008 " Date "
		#define STR0009 " QTTY "
		#define STR0010 "E A R N I N G   T I M E    "
		#define STR0011 " ABSENC.  HOURS TIME "
		#define STR0012 " TIME  CHARGED "
		#define STR0013 "PRD "
		#define STR0014 "PRODUCT.WORKER - CUSTOMER"
		#define STR0015 "PRODUCT.WORKER - INTERNAL"
		#define STR0016 "REPAIR SHOP"
		#define STR0017 " TIME  ABSENCE   VACATIONS "
		#define STR0018 "TRAIN. TOTAL NON REM. SUPPL. NORMAL "
		#define STR0019 "CUSTOMER"
		#define STR0020 "INTERNAL"
		#define STR0021 "REVISION"
		#define STR0022 "MECHANICS"
		#define STR0023 "  SALES    SECOND HAND PARTS ADMIN.  F/OFFIC. LOST GAR.OFC  AVAIL. REM. "
		#define STR0024 "REC."
		#define STR0025 "SG/PR"
		#define STR0026 "CR"
		#define STR0027 "GR"
		#define STR0028 "CM"
		#define STR0029 "GM"
		#define STR0030 "IVC"
		#define STR0031 "IU"
		#define STR0032 "IP"
		#define STR0033 "IA"
		#define STR0034 "PO"
		#define STR0035 "TP"
		#define STR0036 "GO"
		#define STR0037 "AR"
		#define STR0038 "PE"
		#define STR0039 "TRE"
		#define STR0040 "CAR BODY REPAIR"
		#define STR0041 "CAR BODY PAINTING"
		#define STR0042 "CF"
		#define STR0043 "GF"
		#define STR0044 "CP"
		#define STR0045 "GP"
		#define STR0046 "Segment            ?"
		#define STR0047 "Truck Code   ?"
		#define STR0048 "Bus Code      ?"
		#define STR0049 "Passenger Vehicle Code?"
		#define STR0050 "Disloctn.Serv.Tp"
		#define STR0051 "DL"
		#define STR0052 "Internal Repairs Serv.Tp"
		#define STR0053 "IVO"
		#define STR0054 "The type of service "
		#define STR0055 " does not exist in parameters."
		#define STR0056 "IVC-Internal Sales ?"
		#define STR0057 "Brand"
	#else
		#define STR0001 "Vendedor"
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Analise Tempo Da Oficina", "Analise Tempo da Oficina" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Da Ordem De Serviço", "Numero da OS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro de trabalho", "Indexando arquivo de trabalho" )
		#define STR0006 "Total"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Analise tempo da oficina - a.t.o - ", "Analise Tempo da Oficina - A.T.O - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " data ", " Data " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " qtd ", " QTD " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T e m p o  r e m u n e r a d o ", "T E M P O  R E M U N E R A D O " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " AUSÊNC.  HORAS    TEMPO ", " AUSENC.  HORAS    TEMPO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " tempo cobrado ", " TEMPO COBRADO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prd ", "PRD " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Produtivo Cliente", "PRODUTIVO CLIENTE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produtivo Interno", "PRODUTIVO INTERNO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Oficina", "OFICINA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " TEMPO AUSÊNC. FÉRIAS", " TEMPO AUSENC. FÉRIAS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "CAPAC.   TOTAL  NAO.REM  SUPLEM.  NORMAL ", "TREIN.   TOTAL  NAO.REM  SUPLEM.  NORMAL " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Interno", "INTERNO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Revisão", "REVISAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mecanica", "MECANICA" )
		#define STR0023 "  VENDAS    USADOS  PEÇAS ADMIN.  P/OFIC. PERDIDO GAR.OFC  DISPON. REM. "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rem.", "REM." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sg/sc", "SG/SC" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cr", "CR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Gr", "GR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C.m.", "CM" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Gm", "GM" )
		#define STR0030 "IVC"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Iu", "IU" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ip", "IP" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ia", "IA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Po", "PO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Go", "GO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ar", "AR" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Pe", "PE" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tre", "TRE" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Funilaria", "FUNILARIA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pintura", "PINTURA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cf", "CF" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gf", "GF" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cp", "CP" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Gp", "GP" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Divisão            ?", "Divisao            ?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Código Camiões   ?", "Codigo Caminhoes   ?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Código Ônibus      ?", "Codigo Onibus      ?" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Código Veíc.Passeio?", "Codigo Veic.Passeio?" )
		#define STR0050 "Tp.Serv.Deslocam."
		#define STR0051 "DL"
		#define STR0052 "Tp.Serv.Interno Reparos"
		#define STR0053 "IVO"
		#define STR0054 "O tipo de serviço "
		#define STR0055 " não existe nos parâmetros."
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "IVC-Interno vendas?", "IVC-Interno Vendas ?" )
		#define STR0057 "Marca"
	#endif
#endif
