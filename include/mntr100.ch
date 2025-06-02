#ifdef SPANISH
	#define STR0001 "Historial de la Localizacion"
	#define STR0002 "¿Bien               ?"
	#define STR0003 "¿Posicion           ?"
	#define STR0004 "¿Fecha Inicio       ?"
	#define STR0005 "¿Fecha\Fin          ?"
	#define STR0006 "Bien..:"
	#define STR0007 "Local:"
	#define STR0008 "Fc.Inicio   Hora Inicio   Dt.Fin      Hora Fin   Cont.1 Inicio   Cont.1 Fin   Dif. Cont.1  Cont.2 Inicio  Cont.2 Fin   Dif. Cont.2   Componente          Nombre"
	#define STR0009 "Bien"
	#define STR0010 "Descripc."
	#define STR0011 "Lugar"
	#define STR0012 "Fch.Inic."
	#define STR0013 "Fc.Fin"
	#define STR0014 "Cont.1 Inicio"
	#define STR0015 "Cont.1 Fin"
	#define STR0016 "Cont.2 Inicio"
	#define STR0017 "Cont.2 Fin"
	#define STR0018 "Componente"
	#define STR0019 "Nomb"
	#define STR0020 "Hora inicial"
	#define STR0021 "Hora Fin"
	#define STR0022 "Dif. Cont.1"
	#define STR0023 "Dif. Cont.2"
	#define STR0024 "A Rayas"
	#define STR0025 "Administrac. "
	#define STR0026 "Bien Pr"
	#define STR0027 "Movimientos "
#else
	#ifdef ENGLISH
		#define STR0001 "Localization History"
		#define STR0002 "Asset              ?"
		#define STR0003 "Position           ?"
		#define STR0004 "Initial Date       ?"
		#define STR0005 "Final Date         ?"
		#define STR0006 "Asset.:"
		#define STR0007 "Place:"
		#define STR0008 "Start Dt.   Start Time   End Dt.       End Time   Count 1 Start   Count 1 End   Dif. Count1  Count 2 Start  Count 2 End   Dif. Count 2   Component          Name"
		#define STR0009 "Asst"
		#define STR0010 "Description"
		#define STR0011 "Place"
		#define STR0012 "Ini.Date"
		#define STR0013 "Fin.Date"
		#define STR0014 "Count 1 Start"
		#define STR0015 "Count 1 End"
		#define STR0016 "Count 2 Start"
		#define STR0017 "Count 3 End"
		#define STR0018 "Component "
		#define STR0019 "Name"
		#define STR0020 "Start Time"
		#define STR0021 "Finish time"
		#define STR0022 "Dif. Count 1"
		#define STR0023 "Dif. Count 2"
		#define STR0024 "Z. form"
		#define STR0025 "Management   "
		#define STR0026 "PrntAsst"
		#define STR0027 "Movements    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Historico Da Localização", "Historico da Localizacao" )
		#define STR0002 "Bem                ?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição            ?", "Posicao            ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data inicio        ?", "Data Inicio        ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data fim           ?", "Data Fim           ?" )
		#define STR0006 "Bem..:"
		#define STR0007 "Local:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt.Início   Hora Início   Dt.Fim      Hora Fim   Cont.1 Início   Cont.1 Fim   Dif. Cont.1  Cont.2 Início  Cont.2 Fim   Dif. Cont.2   Componente          Nome", "Dt.Inicio   Hora Inicio   Dt.Fim      Hora Fim   Cont.1 Inicio   Cont.1 Fim   Dif. Cont.1  Cont.2 Inicio  Cont.2 Fim   Dif. Cont.2   Componente          Nome" )
		#define STR0009 "Bem"
		#define STR0010 "Descrição"
		#define STR0011 "Local"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cont.1 Início", "Cont.1 Inicio" )
		#define STR0015 "Cont.1 Fim"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cont.2 Início", "Cont.2 Inicio" )
		#define STR0017 "Cont.2 Fim"
		#define STR0018 "Componente"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hora início", "Hora Inicio" )
		#define STR0021 "Hora Fim"
		#define STR0022 "Dif. Cont.1"
		#define STR0023 "Dif. Cont.2"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0026 "Bem pai"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Movimentacoes" )
	#endif
#endif
