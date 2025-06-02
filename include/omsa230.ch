#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Mantenimiento"
	#define STR0003 "Asignar"
	#define STR0004 "Asignacion de Vehiculos"
	#define STR0005 "Reserva Manual"
	#define STR0006 "Carga : "
	#define STR0007 "Opciones"
	#define STR0008 "Salir"
	#define STR0009 "Reservas"
	#define STR0010 "Escala de Tiempo"
	#define STR0011 "Diario"
	#define STR0012 "Semanal"
	#define STR0013 "Mensual"
	#define STR0014 "Mensual Zoom 30%"
	#define STR0015 "Bimestral"
	#define STR0016 "Mejor escala"
	#define STR0017 "Configuraciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Maintenance"
		#define STR0003 "Allocation"
		#define STR0004 "Vehicles Allocations"
		#define STR0005 "Manual Reservation"
		#define STR0006 "Load : "
		#define STR0007 "Options"
		#define STR0008 "Exit"
		#define STR0009 "Reservations"
		#define STR0010 "Time Scale"
		#define STR0011 "Daily"
		#define STR0012 "Weekly"
		#define STR0013 "Monthly"
		#define STR0014 "Monhly Zoom 30%"
		#define STR0015 "Bimonthly"
		#define STR0016 "Best scale"
		#define STR0017 "Configurations"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alocação", "Alocacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alocação De Veículos", "Alocacao de Veiculos" )
		#define STR0005 "Reserva Manual"
		#define STR0006 "Carga : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0008 "Sair"
		#define STR0009 "Reservas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escala De Tempo", "Escala de Tempo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0012 "Semanal"
		#define STR0013 "Mensal"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mensal zoom 30%", "Mensal Zoom 30%" )
		#define STR0015 "Bimestral"
		#define STR0016 "Melhor escala"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Configurações", "Configuracoes" )
	#endif
#endif
