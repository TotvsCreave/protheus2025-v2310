#ifdef SPANISH
	#define STR0001 "Usuarios y perfiles de acceso -> Otras consultas"
	#define STR0002 "Buscar"
	#define STR0003 "Usuario"
	#define STR0004 "Fecha"
	#define STR0005 "RFC"
	#define STR0006 "Nombre"
	#define STR0007 "Perfil"
	#define STR0008 "Fecha / Hora"
	#define STR0009 "Tipo de Evento"
	#define STR0010 "Programa"
	#define STR0011 "Tabla"
	#define STR0012 "Lote Informado invalido."
	#define STR0013 "Seleccionar solo un item de filtro."
	#define STR0014 "De"
	#define STR0015 "A"
	#define STR0016 "El campo usuario debe completarse obligatoriamente."
	#define STR0017 "Campos fecha de cumplimentacion obligatoria."
#else
	#ifdef ENGLISH
		#define STR0001 "Access users and profiles -> Other queries"
		#define STR0002 "Search"
		#define STR0003 "User"
		#define STR0004 "Date"
		#define STR0005 "CPF"
		#define STR0006 "Name"
		#define STR0007 "Profile"
		#define STR0008 "Date/Time"
		#define STR0009 "Event Type"
		#define STR0010 "Program"
		#define STR0011 "Table"
		#define STR0012 "Value entered is invalid."
		#define STR0013 "Please select only one filter item."
		#define STR0014 "From"
		#define STR0015 "To"
		#define STR0016 "User field is mandatory."
		#define STR0017 "Date fields are mandatory."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores e perfils de acesso -> Outras consultas", "Usuários e perfils de acesso -> Outras consultas" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0004 "Data"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No. Contrib.", "CPF" )
		#define STR0006 "Nome"
		#define STR0007 "Perfil"
		#define STR0008 "Data/Hora"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de evento", "Tipo de Evento" )
		#define STR0010 "Programa"
		#define STR0011 "Tabela"
		#define STR0012 "Valor informado inválido."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0014 "De"
		#define STR0015 "Até"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O campo utilizador é de preenchimento obrigatório.", "O campo usuário é de preenchimento obrigatório." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campos data de preenchimento obrigatório.", "Campos Data de preenchimento obrigatório." )
	#endif
#endif
