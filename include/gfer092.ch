#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Provisiones Pendientes"
	#define STR0003 "Emite Provisiones Pendientes de acuerdo con los parametros informados."
	#define STR0004 "Codigo"
	#define STR0005 "Parametros"
	#define STR0006 "De la Fecha Movimiento"
	#define STR0007 "A Fecha Movimiento"
	#define STR0008 "¿Todos Transport.?"
	#define STR0009 "Codigo Transportista"
	#define STR0010 "Transp."
	#define STR0011 "Nombre Transp"
	#define STR0012 "Nr Lst Emb"
	#define STR0013 "Nr Calc"
	#define STR0014 "Tp Calc"
	#define STR0015 "Fch Movto"
	#define STR0016 "Nr PF"
	#define STR0017 "Sit."
	#define STR0018 "Nr Fact"
	#define STR0019 "Fch Env Fin"
	#define STR0020 "Nr Doc"
	#define STR0021 "Fch Emis"
	#define STR0022 "Fch Fisc"
	#define STR0023 "Vl de Flt"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Pendiente"
	#define STR0027 "Enviada"
	#define STR0028 "Confirmada"
	#define STR0029 "Anulada"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Pending Provisions"
		#define STR0003 "Issues Pending Provisions according to parameters defined."
		#define STR0004 "Code"
		#define STR0005 "Parameters"
		#define STR0006 "From Transaction Date"
		#define STR0007 "To Transaction Date:"
		#define STR0008 "All Carriers?"
		#define STR0009 "Carrier Code"
		#define STR0010 "Carrier"
		#define STR0011 "Carrier Name"
		#define STR0012 "Manif No."
		#define STR0013 "Calc No."
		#define STR0014 "Calc Tp."
		#define STR0015 "Trans. Dt"
		#define STR0016 "PF No."
		#define STR0017 "Sit."
		#define STR0018 "Inv. No."
		#define STR0019 "Dt Sent to Fin"
		#define STR0020 "Doc No."
		#define STR0021 "Issue Dt"
		#define STR0022 "Fisc Dt"
		#define STR0023 "Freight Amt"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Pending"
		#define STR0027 "Sent"
		#define STR0028 "Confirmed"
		#define STR0029 "Cancelled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 "Provisões Pendentes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite Provisões Pendentes conforme os parâmetros informados.", "Emite Provisões Pendentes conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Parâmetros"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data movimento", "Da Data Movimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data movimento", "Até Data Movimento" )
		#define STR0008 "Todos Transport.?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Transportador", "Codigo Transportador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Transp.", "Transp" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Transp.", "Nome Transp" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr.Rom.", "Nr Rom" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr.Cálc.", "Nr Cálc" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tp.Cálc.", "Tp Cálc" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.Mov.", "Dt Movto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr.PF", "Nr PF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sit.", "Sit" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr.Fact.", "Nr Fat" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.Env.Fin.", "Dt Env Fin" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr.Doc.", "Nr Doc" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.Emis.", "Dt Emis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.Fisc.", "Dt Fisc" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vlr.de Frt.", "Vl de Frt" )
		#define STR0024 "Sim"
		#define STR0025 "Não"
		#define STR0026 "Pendente"
		#define STR0027 "Enviada"
		#define STR0028 "Confirmada"
		#define STR0029 "Cancelada"
	#endif
#endif
