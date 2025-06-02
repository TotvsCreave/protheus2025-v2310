#ifdef SPANISH
	#define STR0001 "Configuracion de Informe de Rendimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡El ano informado no es valido!"
	#define STR0008 "¡El dia informado en campo 'Dia/Mes de Liberacion', no corresponde a un dia valido para el mes!"
	#define STR0009 "¡El dia informado en campo 'Dia/Mes de Informe', no corresponde a un dia valido para el mes!"
	#define STR0010 "¡El mes informado en campo 'Dia/Mes de Liberacion', no es un mes valido!"
	#define STR0011 "¡El mes informado en campo 'Dia/Mes de Informe', no es un mes valido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Income Report"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The entered year is not valid!"
		#define STR0008 "The entered day in 'Day/Month of Release' field does not correspond to valid day in the month!"
		#define STR0009 "The entered day in 'Day/Month of Report' field does not correspond to valid day in the month!"
		#define STR0010 "The entered month in 'Day/Month of Release' field is not a valid month!"
		#define STR0011 "The entered month in 'Day/Month of Report' field is not a valid month!"
	#else
		#define STR0001 "Configuração do Informe de Rendimento"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ano informado não é válido.", "O ano informado não é válido!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O dia informado no campo 'Dia/Mês da Liberação' não corresponde a um dia válido para o mês.", "O dia informado no campo 'Dia/Mês da Liberação', não corresponde a um dia válido para o mês!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O dia informado no campo 'Dia/Mês do Informe' não corresponde a um dia válido para o mês.", "O dia informado no campo 'Dia/Mês do Informe', não corresponde a um dia válido para o mês!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O mês informado no campo 'Dia/Mês da Liberação' não e um mês válido.", "O mês informado no campo 'Dia/Mês da Liberação', não e um mês válido!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O mês informado no campo 'Dia/Mês do Informe' não e um mês válido.", "O mês informado no campo 'Dia/Mês do Informe', não e um mês válido!" )
	#endif
#endif
