#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.    "
	#define STR0003 "Mapa de camas. "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CUA/CAM  REG.INT.  PACIENTE                      FCH INT.   CONVENIO              ESTANDAR  ESPECIALID.  MEDICO                    "
	#define STR0007 "MEDICA"
	#define STR0008 "QUIRURGICA"
	#define STR0009 "OBSTETRICA"
	#define STR0010 "PEDIATRICA"
	#define STR0011 "ESTANDAR"
	#define STR0012 "EJECUTIV"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "continuacion:"
	#define STR0015 "TOTAL DE CAMAS EN EL SECTOR-> "
	#define STR0016 "      OCUPADOS ---> "
	#define STR0017 "      % de OCUPACION: --> "
	#define STR0018 "TOTAL GENERAL DE CAMAS -----> "
	#define STR0019 "      DESACTIVADOS --> "
	#define STR0020 " De sector           "
	#define STR0021 "¿ A sector  ?        "
	#define STR0022 "¿Estatus del Cuarto"
	#define STR0023 "Ocupados"
	#define STR0024 "Desocupados"
	#define STR0025 "Desactivados"
	#define STR0026 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user"
		#define STR0003 "Mapa of beds."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "ROOM/BED  CONF.REC.  PATIENT                     CONF. DT.  HLTH.INS.             STANDARD  SPECIALITY   DOCTOR                    "
		#define STR0007 "MEDICAL"
		#define STR0008 "SURGICAL"
		#define STR0009 "OBSTETRIC"
		#define STR0010 "PEDIATRIC"
		#define STR0011 "STANDARD"
		#define STR0012 "EXECUTIVE"
		#define STR0013 "*** CANCELED BY OPERATOR ***"
		#define STR0014 "continuation: "
		#define STR0015 "TOTAL OF BEDS IN SECTOR ----> "
		#define STR0016 "      OCCUPIED ---> "
		#define STR0017 "      OCCUPATION %: ----> "
		#define STR0018 "BED GRAND TOTAL -----------> "
		#define STR0019 "      DEACTIVATED ---> "
		#define STR0020 "From Sector        "
		#define STR0021 "To Sector          "
		#define STR0022 "Status of the Room "
		#define STR0023 "Occupied"
		#define STR0024 "Unoccupied"
		#define STR0025 "Desactivatd"
		#define STR0026 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa de camas.", "Mapa de leitos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qua/lei  reg.int.  paciente                      dt inter.  acordo              padrão    especialid.  médico                    ", "QUA/LEI  REG.INT.  PACIENTE                      DT INTER.  CONVENIO              PADRAO    ESPECIALID.  MEDICO                    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Medica", "MEDICA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cirúrgica", "CIRURGICA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obstétrica", "OBSTETRICA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pediátrica", "PEDIATRICA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Padrão", "STANDARD" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Executiv", "EXECUTIV" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Continuação: ", "continuacao: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de camas no sector ---> ", "TOTAL DE LEITOS NO SETOR ---> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "      ocupados ---> ", "      OCUPADOS ---> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "      % de ocupação: ---> ", "      % de OCUPACAO: ---> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral de camas  -----> ", "TOTAL GERAL DE LEITOS  -----> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "      desactivadas ---> ", "      DESATIVADOS ---> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do sector           ", "Do setor           " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até ao sector        ", "Ate o setor        " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estatuto do quarto   ", "Status do Quarto   " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocupado", "Ocupados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Desocupadas", "Desocupados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desactivadas", "Desativados" )
		#define STR0026 "Todos"
	#endif
#endif
