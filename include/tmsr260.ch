#ifdef SPANISH
	#define STR0001 "RELACION DE CONDUCTORES (TELERISCO)"
	#define STR0002 "Emite relacion de conductores (Telerisco),"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros DUP..."
	#define STR0008 "Seleccionando registros DTQ..."
	#define STR0009 "CONDUCTOR                                  R.G.              C.P.F.                UF  COD   FIL                      VL MERCADERIA/"
	#define STR0010 "                                                                                  DES  SEG  DEST   MANIFIESTO         ACOMPANAMIENTO"
	#define STR0011 "Filial Viaje : "
	#define STR0012 "Total Vehiculo"
	#define STR0013 "Total Origen "
	#define STR0014 "CANCELADO POR EL OPERADOR"
	#define STR0015 "Lista de Conductores (Telerisco)"
	#define STR0016 "Emite lista de conductores (Telerisco), segun los parametros informados"
	#define STR0017 "Conductor"
	#define STR0018 "Suc.Viaje"
	#define STR0019 "Descripcion"
	#define STR0020 "Conductor"
	#define STR0021 "Est.Dest."
	#define STR0022 "Cod.Seg."
	#define STR0023 "Total Conductor"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF DRIVERS (TELERISCO)"
		#define STR0002 "Issue the list of drivers (Telerisco),"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting records..."
		#define STR0007 "Selecting records DUP..."
		#define STR0008 "Selecting records DTQ..."
		#define STR0009 "DRIVER                                     I D               C.P.F.                ST  COD   BRC                      GOODS VALUE  /"
		#define STR0010 "                                                                                  DES  SEC  DEST   MANISFEST          FOLLOW-UP     "
		#define STR0011 "Trip Branch : "
		#define STR0012 "Vehicle total"
		#define STR0013 "Origin total "
		#define STR0014 "CANCELED BY OPERATOR"
		#define STR0015 "List of Drivers (Telerisco)"
		#define STR0016 "Issues list of drivers (Telerisco) according to parameters entered"
		#define STR0017 "Drivers"
		#define STR0018 "Trip Bran."
		#define STR0019 "Description"
		#define STR0020 "Driver"
		#define STR0021 "Dest.State"
		#define STR0022 "Seg.Cod."
		#define STR0023 "Total Driver"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de condutor s (telerisco)", "RELACAO DE MOTORISTAS (TELERISCO)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação de condutor s (telerisco),", "Emite relacao de motoristas (Telerisco)," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dup...", "Selecionando registros DUP..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dtq...", "Selecionando registros DTQ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Condutor                                   R.g.              C.p.f.                Uf  Cod   Fil                      Vl Mercadoria/", "MOTORISTA                                  R.G.              C.P.F.                UF  COD   FIL                      VL MERCADORIA/" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                                                  Des  Seg  Dest   Manisfesto         Acompanhamento", "                                                                                  DES  SEG  DEST   MANISFESTO         ACOMPANHAMENTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial viagem : ", "Filial Viagem : " )
		#define STR0012 "Total Veiculo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total origem ", "Total Origem " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relação de condutor s (telerisco)", "Relacao de Motoristas (Telerisco)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emite relação de condutores (telerisco), de acordo com os parâmetros indicados", "Emite relacao de motoristas (Telerisco), conforme os parametros informados" )
		#define STR0017 "Motorista"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil.viagem", "Fil.Viagem" )
		#define STR0019 "Descrição"
		#define STR0020 "Motorista"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Uf Dest.", "UF Dest." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cód.seg.", "Cod.Seg." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Do Condutor", "Total Motorista" )
	#endif
#endif
