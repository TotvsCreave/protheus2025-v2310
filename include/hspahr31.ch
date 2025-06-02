#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica Agenda Marcada por "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Estadistica Reserva Quirurgica por "
	#define STR0007 " Ene"
	#define STR0008 " Feb"
	#define STR0009 " Mar"
	#define STR0010 " Abr"
	#define STR0011 " May"
	#define STR0012 " Jun"
	#define STR0013 " Jul"
	#define STR0014 " Ago"
	#define STR0015 " Sep"
	#define STR0016 " Oct"
	#define STR0017 " Nov"
	#define STR0018 " Dic"
	#define STR0019 "Total"
	#define STR0020 "Promedio"
	#define STR0021 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0022 "Atencion"
	#define STR0023 "Informes estadisticos"
	#define STR0024 "Mes referencia"
	#define STR0025 "Pacientes dia "
	#define STR0026 "¡No existen datos por imprimirse en este periodo!"
	#define STR0027 "Informe el mes "
	#define STR0028 "Cantidad"
	#define STR0029 "Municipio"
	#define STR0030 "Medico"
	#define STR0031 "Procedimiento"
	#define STR0032 "Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Appointment Schedule Statistics by "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Surgical Reservation Statistics by "
		#define STR0007 " Jan"
		#define STR0008 " Feb"
		#define STR0009 " Mar"
		#define STR0010 " Apr"
		#define STR0011 " May"
		#define STR0012 " Jun"
		#define STR0013 " Jul"
		#define STR0014 " Aug"
		#define STR0015 " Sep"
		#define STR0016 " Oct"
		#define STR0017 " Nov"
		#define STR0018 " Dec"
		#define STR0019 "Total"
		#define STR0020 "Avrge"
		#define STR0021 "No data found for the current selection."
		#define STR0022 "Attention"
		#define STR0023 "Statistical report     "
		#define STR0024 "Reference Month"
		#define STR0025 "Patients of Day "
		#define STR0026 "No data to print for this period!"
		#define STR0027 "Enter month "
		#define STR0028 "Quantity  "
		#define STR0029 "City"
		#define STR0030 "Doctor"
		#define STR0031 "Procedure"
		#define STR0032 "User"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estatística agenda marcada por ", "Estatistica Agenda Marcada por " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estatística de reserva cirúrgica por ", "Estatistica Reserva Cirurgica por " )
		#define STR0007 " Jan"
		#define STR0008 " Fev"
		#define STR0009 " Mar"
		#define STR0010 " Abr"
		#define STR0011 " Mai"
		#define STR0012 " Jun"
		#define STR0013 " Jul"
		#define STR0014 " Ago"
		#define STR0015 " Set"
		#define STR0016 " Out"
		#define STR0017 " Nov"
		#define STR0018 " Dez"
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relatórios estatísticos", "Relatorios estatisticos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mês Referência", "Mes Referencia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pacientes dia ", "Pacientes Dia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não Há Dados A Ser Impressos Neste Período!", "Nao ha Dados a serem impressos neste Periodo!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o mês ", "Informe o Mes " )
		#define STR0028 "Quantidade"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Concelho", "Município" )
		#define STR0030 "Médico"
		#define STR0031 "Procedimento"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
	#endif
#endif
