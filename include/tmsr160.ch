#ifdef SPANISH
	#define STR0001 "Relacion de valores embarcados"
	#define STR0002 "Emite Relacion de valores embarcados"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando Registro en DTQ.."
	#define STR0008 "TOTAL DE VIAJE"
	#define STR0009 "VIAJE FECHA     HORA  DESTINO      PRODUCTO                           VALOR TOTAL DE FLETE"
	#define STR0010 "ANULADO POR OPERADOR"
	#define STR0011 "Origen: "
	#define STR0012 "TOTAL DE VIAJES..."
	#define STR0013 "("
	#define STR0014 " Viajes)"
	#define STR0015 "TOT GENERAL."
	#define STR0016 "Lista de Valores Embarcados"
	#define STR0017 "Emite Lista de Valores Embarcados"
	#define STR0018 "Sucursal"
	#define STR0019 "Suc.Ori."
	#define STR0020 "Ciudad"
	#define STR0021 "Estado"
	#define STR0022 "Viaje"
	#define STR0023 "Fecha"
	#define STR0024 "Hora"
	#define STR0025 "Suc.Dest."
	#define STR0026 "Sigla"
	#define STR0027 "Producto"
	#define STR0028 "Total Flete"
#else
	#ifdef ENGLISH
		#define STR0001 "List of values shipped"
		#define STR0002 "Issue a list of shipped items value"
		#define STR0003 "according to the parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Selecting records..."
		#define STR0007 "Selecting record in DTQ..."
		#define STR0008 "TRIP TOTAL"
		#define STR0009 "TRIP   DATE     HOUR  DESTINATION  PRODUCT                            FREIGHT TOTAL VALUE "
		#define STR0010 "CANCELED BY OPERATOR"
		#define STR0011 "Origin: "
		#define STR0012 "TRIP TOTAL..."
		#define STR0013 "("
		#define STR0014 " Trips)"
		#define STR0015 "GRAND TOTAL..."
		#define STR0016 "Report of Amounts Shipped"
		#define STR0017 "Issue Report of Values Shipped"
		#define STR0018 "Branch"
		#define STR0019 "Ori.Bra."
		#define STR0020 "City"
		#define STR0021 "State"
		#define STR0022 "Trip"
		#define STR0023 "Date"
		#define STR0024 "Time"
		#define STR0025 "Dest.Bra."
		#define STR0026 "Acronym"
		#define STR0027 "Product"
		#define STR0028 "Total Freight"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de valores embarcados", "Relacao de valores embarcados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação de valores embarcados", "Emite Relacao de valores embarcados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dtq...", "Selecionando Registro no DTQ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Da Viagem", "TOTAL DA VIAGEM" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Viagem Data     Hora  Destino      Produto                            Valor Total Do Frete", "VIAGEM DATA     HORA  DESTINO      PRODUTO                            VALOR TOTAL DO FRETE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Origem: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Viagens...", "TOTAL DE VIAGENS..." )
		#define STR0013 "("
		#define STR0014 " Viagens)"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral...", "TOTAL GERAL..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relação De Valores Embarcados", "Relacao de Valores Embarcados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emite Relação De Valores Embarcados", "Emite Relacao de Valores Embarcados" )
		#define STR0018 "Filial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0022 "Viagem"
		#define STR0023 "Data"
		#define STR0024 "Hora"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil.dest.", "Fil.Dest." )
		#define STR0026 "Sigla"
		#define STR0027 "Produto"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Frete", "Total Frete" )
	#endif
#endif
