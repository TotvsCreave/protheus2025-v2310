#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agendas por Medico con direcciones"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Ningun dato se encontro para la seleccion efectuad."
	#define STR0007 "Atenc. "
	#define STR0008 "Agendas por Medico con direcc.  "
	#define STR0009 "Hora  Nombre                      Direccion            Telefono      Plan                           Procedimiento"
	#define STR0010 "Fch. de Agend.:"
	#define STR0011 "Medico........:"
	#define STR0012 " Sect.: "
	#define STR0013 " Disp..:"
	#define STR0014 "Total Agenda...: "
	#define STR0015 "Hora "
	#define STR0016 "Ficha"
	#define STR0017 "Direccion"
	#define STR0018 "Procedimiento"
	#define STR0019 "Horarios"
	#define STR0020 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Schedules per Doctor with addresses"
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "No data found for the selection made."
		#define STR0007 "Attention"
		#define STR0008 "Schedules per Doctor with addresses"
		#define STR0009 "Time  Name                        Address              Telephone     Plan                           Procedure   "
		#define STR0010 "Appoint date:  "
		#define STR0011 "Doctor........:"
		#define STR0012 "Sector:"
		#define STR0013 " Avai..:"
		#define STR0014 "Total Schedule: "
		#define STR0015 "Time "
		#define STR0016 "Record    "
		#define STR0017 "Address"
		#define STR0018 "Procedure"
		#define STR0019 "Time    "
		#define STR0020 "Name"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agendas por médico com moradas", "Agendas por Médico com endereços" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a seleção efetuada." )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agendas por médico com moradas", "Agendas por Médico com endereços" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hora  Nome                        Morada             Telefone      Plano                          Procedimento", "Hora  Nome                        Endereço             Telefone      Plano                          Procedimento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Marcação:", "Data de Agend.:" )
		#define STR0011 "Médico........:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Sector.:", " Setor.:" )
		#define STR0013 " Disp..:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total agenda...: ", "Total Agenda...: " )
		#define STR0015 "Hora "
		#define STR0016 "Prontuário"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0018 "Procedimento"
		#define STR0019 "Horários"
		#define STR0020 "Nome"
	#endif
#endif
