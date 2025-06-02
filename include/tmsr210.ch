#ifdef SPANISH
	#define STR0001 "Relacion de Viajes Efectivos"
	#define STR0002 "Emite los Viajes Efectivos"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Viajes Efectivas"
	#define STR0007 "VEHICULO  VIAJE    ORIG DEST FECH.ENTRADA    TONELAGE KMS.PERC KM.INICIAL KM.FINAL"
	#define STR0008 "Seleccionando Registro en el DUV..."
	#define STR0009 "VEHICULO  VIAJE    ORIG DEST FECH.ENTRADA    TONELAJE KMS.PORC KM.INICIAL KM.FINAL"
	#define STR0010 "TOTAL FLOTA ===> "
	#define STR0011 " VIAJE(S) EFECTUADO(S)"
	#define STR0012 "Lista de Viajes Efectivas"
	#define STR0013 "Emite los viajes efectivos segun los parametros informados"
	#define STR0014 "Vehiculo"
	#define STR0015 "Total Viajes"
	#define STR0016 "KM Rec."
#else
	#ifdef ENGLISH
		#define STR0001 "List of journeys made"
		#define STR0002 "Issue the trips made"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "Trips made"
		#define STR0007 "VEHICLE  TRIP      ORIG DEST INFLOW  DT.    TONNAGE   RUN KMS. INITIAL KM FINAL KM"
		#define STR0008 "Selecting record in DUV..."
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "FLEET TOTAL ===> "
		#define STR0011 " JOURNEY(S) MADE"
		#define STR0012 "Report of Trips Made"
		#define STR0013 "Issues the Trips Made according to the parameters entered"
		#define STR0014 "Vehicle"
		#define STR0015 "Total Trips"
		#define STR0016 "KM run"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Viagens Efetivadas", "Relacao de Viagens Efetivadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite As Viagens Efetivadas", "Emite as Viagens Efetivadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Viagens Efectuadas", "Viagens Efetivadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo  Viagem    Orig Dest Dat.entrada    Tonelagem Kms.perc Km.inicial Km.final", "VEICULO  VIAGEM    ORIG DEST DAT.ENTRADA    TONELAGEM KMS.PERC KM.INICIAL KM.FINAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Duv...", "Selecionando Registro no DUV..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total frota ===> ", "TOTAL FROTA ===> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Viagem(s) Efectuada(s)", " VIAGEM(S) EFETUADA(S)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação De Viagens Efetivadas", "Relacao de Viagens Efetivadas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emite as viagens efectuadas de acordo com os parâmetros indicados", "Emite as Viagens Efetivadas conforme os parametros informados" )
		#define STR0014 "Veículo"
		#define STR0015 "Total Viagens"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Km Perc.", "KM Perc." )
	#endif
#endif
