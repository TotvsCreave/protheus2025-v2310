#ifdef SPANISH
	#define STR0001 "Relacion de viajes"
	#define STR0002 "Emite Relacion de viajes"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "                                             *---VEHICULO---* *---REMOLOQUE1---* *---REMOLOQUE2---*"
	#define STR0007 "FECHA      HORA SUC.ORI VIAJE SUC.DES VACIA CODIGO   PLACA   CODIGO   PLACA   CODIGO   PLACA   CODUCTOR"
	#define STR0008 "Seleccionando Registro en el DTQ..."
	#define STR0009 "CANCELADO POR EL OPERADOR"
	#define STR0010 "Viajes "
	#define STR0011 " ===> "
	#define STR0012 "TOTAL DE "
	#define STR0013 "("
	#define STR0014 " Viaje(s)"
	#define STR0015 "No"
	#define STR0016 "Si"
	#define STR0017 "Lista de viajes"
	#define STR0018 "Emite lista de viajes segun los parametros informados"
	#define STR0019 "Estatus + Suc.Origen + Viaje"
	#define STR0020 "Estatus"
	#define STR0021 "Total del Estatus"
	#define STR0022 "Viaje"
	#define STR0023 "Matricula"
	#define STR0024 "Conductor"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of trips"
		#define STR0002 "Issue Trip Report"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "                                             *---VEHICLE---* *---TOWING 1---* *---TOWING 2---*"
		#define STR0007 "DATE      HOUR BRC.ORI TRIP   BRC.DES EMPTY CODE     PLATE   CODE     PLATE   CODE     PLATE   DRIVER   "
		#define STR0008 "Selecting record in DTQ..."
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "Trips "
		#define STR0011 " ===> "
		#define STR0012 "TOTAL OF "
		#define STR0013 "("
		#define STR0014 " Trip(s))"
		#define STR0015 "No"
		#define STR0016 "Yes"
		#define STR0017 "Report of Trips"
		#define STR0018 "Issues report of trips according to parameters entered"
		#define STR0019 "Status + Origin Bra.+ Trip"
		#define STR0020 "Status"
		#define STR0021 "Total of Status"
		#define STR0022 "Trip"
		#define STR0023 "Plate"
		#define STR0024 "Driver"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de viagens", "Relacao de viagens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relação de viagens", "Emite Relacao de viagens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                             *---veiculo---* *---reboque1---* *---reboque2---*", "                                             *---VEICULO---* *---REBOQUE1---* *---REBOQUE2---*" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data      Hora Fil.ori Viagem Fil.des Vazia Código    Placa   Código    Placa   Código    Placa   Condutor ", "DATA      HORA FIL.ORI VIAGEM FIL.DES VAZIA CODIGO   PLACA   CODIGO   PLACA   CODIGO   PLACA   MOTORISTA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dtq...", "Selecionando Registro no DTQ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Viagens "
		#define STR0011 " ===> "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de ", "TOTAL DE " )
		#define STR0013 "("
		#define STR0014 " Viagem(s))"
		#define STR0015 "Não"
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relação de viagens", "Relacao de viagens" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emite relação de viagens de acordo com os parâmetros indicados", "Emite Relacao de viagens conforme os parametros informados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado + Fil.origem + Viagem", "Status + Fil.Origem + Viagem" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Do Estado", "Total do Status" )
		#define STR0022 "Viagem"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0024 "Motorista"
	#endif
#endif
