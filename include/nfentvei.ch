#ifdef SPANISH
	#define STR0001 "NACIONAL       "
	#define STR0002 "IMPORTADO      "
	#define STR0003 "USADO          "
	#define STR0004 "NUEVO          "
	#define STR0005 "Gasolina       "
	#define STR0006 "Alcohol        "
	#define STR0007 "Diesel         "
	#define STR0008 "Gas Natural    "
	#define STR0009 "s/ Combustible "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "COMPRA DE VEHICULOS  "
	#define STR0013 "REMESA DE VEHICULOS "
	#define STR0014 "TRANSF. DE VEHICULOS"
	#define STR0015 "ENTR.VEHI.CONSIGNADO"
	#define STR0016 "DEVOLUC.DE VEHICULOS"
	#define STR0017 "Tel.: "
	#define STR0018 "  -  Fax: "
	#define STR0019 "       -      CP.: "
	#define STR0020 " MARCA "
	#define STR0021 " MODELO "
	#define STR0022 "CHASIS "
	#define STR0023 "CON LAS SIGUIENTES CARACTERISTICAS:"
	#define STR0024 "CATEGORIA.: "
	#define STR0025 "PROCEDENC.: "
	#define STR0026 "  PROVINCIA.: "
	#define STR0027 " AÑO MODELO: "
	#define STR0028 "  POT. MOTOR: "
	#define STR0029 "  DIST.EJES : "
	#define STR0030 "  ESPECIE..: "
	#define STR0031 "  COLOR....: "
	#define STR0032 "COMBUSTIBLE: "
	#define STR0033 "  RENAVAN...: "
	#define STR0034 " CTD.CILIN.: "
	#define STR0035 " NUM.MOTOR.: "
	#define STR0036 "  NUM. PAS.: "
	#define STR0037 "  FAJA.....: "
	#define STR0038 "  AÑO FABR..: "
	#define STR0039 "  C.M.T....: "
	#define STR0040 "NUM EJES..: "
	#define STR0041 "  DIFERENC.: "
	#define STR0042 "Vendedor: "
	#define STR0043 "Cond. Pg: "
	#define STR0044 "Nom. p/ Contacto: "
	#define STR0045 "Via Transporte.: Terrestre"
#else
	#ifdef ENGLISH
		#define STR0001 "NATIONAL       "
		#define STR0002 "IMPORTED       "
		#define STR0003 "USED           "
		#define STR0004 "NEW            "
		#define STR0005 "Gas            "
		#define STR0006 "Alcohol         "
		#define STR0007 "Disel          "
		#define STR0008 "Natural Gas    "
		#define STR0009 "no Fuel        "
		#define STR0010 "Z.Form "
		#define STR0011 "Administration"
		#define STR0012 "VEHICLE PURCHASE     "
		#define STR0013 "VEHICLE REMITTANCE  "
		#define STR0014 "VEHICLE TRANFERENCE "
		#define STR0015 "CONSIGNED VEIHC.ENT."
		#define STR0016 "VEHICLE RETURN      "
		#define STR0017 "Tel.: "
		#define STR0018 "  -  Fax: "
		#define STR0019 "       - ZIP CODE: "
		#define STR0020 " BRAND "
		#define STR0021 " MODEL  "
		#define STR0022 "CHASSIS"
		#define STR0023 "WITH THE FOLLOWING CHARACTERISTICS:"
		#define STR0024 "CATEGORY  : "
		#define STR0025 "ORIGIN    : "
		#define STR0026 "  STATE.....: "
		#define STR0027 "YEAR MODEL : "
		#define STR0028 "  POT. ENGINE:"
		#define STR0029 "  DIST.AXLES: "
		#define STR0030 "  SPECIE...: "
		#define STR0031 "  COLOR....: "
		#define STR0032 "FUEL......: "
		#define STR0033 "  RENAVAN...: "
		#define STR0034 " CILI. QTY.: "
		#define STR0035 " ENGINE NR.: "
		#define STR0036 "  NR.OF PASS:"
		#define STR0037 "  RANGE....: "
		#define STR0038 "  MANUF.YEAR: "
		#define STR0039 "  C.M.T....: "
		#define STR0040 "NR.OF AXLES:"
		#define STR0041 "  DIFFERENCE:"
		#define STR0042 "Sales Rep:"
		#define STR0043 "Paym.Term:"
		#define STR0044 "Name for Contact "
		#define STR0045 "Transport Way  : Highway   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nacional       ", "NACIONAL       " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importado      ", "IMPORTADO      " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usado          ", "USADO          " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Novo           ", "NOVO           " )
		#define STR0005 "Gasolina       "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "álcool         ", "Alcool         " )
		#define STR0007 "Diesel         "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gás natural    ", "Gas Natural    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S/ combustível ", "s/ Combustivel " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Compra de veículo    ", "COMPRA DE VEICULO    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Remessa de veículo  ", "REMESSA DE VEICULO  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Transfe de veículo  ", "TRANSFE DE VEICULO  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Entr Veíc Consignado", "ENTR VEIC CONSIGNADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Devoluç de veículo  ", "DEVOLUC DE VEICULO  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  -  fax: ", "  -  Fax: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "       -      código postal: ", "       -      CEP: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " marca ", " MARCA " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " modelo ", " MODELO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Chassi ", "CHASSI " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Com As Seguintes Características:", "COM AS SEGUINTES CARACTERISTICAS:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Categoria.: ", "CATEGORIA.: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Procedênc.: ", "PROCEDENC.: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  estado....: ", "  ESTADO....: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " ano modelo: ", " ANO MODELO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "  pot. motor: ", "  POT. MOTOR: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  dist.eixos: ", "  DIST.EIXOS: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  espécie..: ", "  ESPECIE..: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "  côr......: ", "  COR......: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Combustív.: ", "COMBUSTIV.: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "  renavan...: ", "  RENAVAN...: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " qtde.cili.: ", " QTDE.CILI.: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " núm.motor.: ", " NUM.MOTOR.: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "  núm. pass: ", "  NUM. PASS: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "  faixa....: ", "  FAIXA....: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "  ano fabr..: ", "  ANO FABR..: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "  c.m.t....: ", "  C.M.T....: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Núm eixos.: ", "NUM EIXOS.: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "  diferenc.: ", "  DIFERENC.: " )
		#define STR0042 "Vendedor: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cond. pg: ", "Cond. Pg: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Nome p/ contacto: ", "Nome p/ Contato: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Via Transporte.: Rodoviário", "Via Transporte.: Rodoviario" )
	#endif
#endif
