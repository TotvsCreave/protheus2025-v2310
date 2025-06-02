#ifdef SPANISH
	#define STR0001 "Emite el listado de las Familias vs. Miembros vs. Vehiculos "
	#define STR0002 "MIEMBROS"
	#define STR0003 "INFORMES - ALUMNOS vs. FAMILIA"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JA2..."
	#define STR0008 "Seleccionando Registro en el JHO ...."
	#define STR0009 "Seleccionando registros JHP..."
	#define STR0010 "Seleccionando registros JHQ..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Código   Nombre Miembro                            Parentezco"
	#define STR0013 " - "
	#define STR0014 "Matricula Tipo                                     Color            Ano"
	#define STR0015 "VEHICULOS"
	#define STR0016 ""
	#define STR0017 "Total Miembros "
	#define STR0018 "Total Vehiculos "
#else
	#ifdef ENGLISH
		#define STR0001 "Generates the list of Families vs. Members vs. Vehicles"
		#define STR0002 "MEMBERS"
		#define STR0003 "REPORT - STUDENTS vs. FAMILY"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JA2 Files..."
		#define STR0008 "Selecting JHO Files..."
		#define STR0009 "Selecting JHP Files..."
		#define STR0010 "Selecting JHQ Files..."
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "Code     Name Member                               Filiation"
		#define STR0013 " - "
		#define STR0014 "Plate    Type                                      Color            Year"
		#define STR0015 "VEHICLES"
		#define STR0016 ""
		#define STR0017 "Members Total "
		#define STR0018 "Vehicles Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emitir a listagem das famílias x membros x veículos ", "Emite a listagem das Familias X Membros X Veiculos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Membros", "MEMBROS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório - Alunos X Família", "RELATÕRIO - ALUNOS x FAMILIA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2...", "Selecionando registros JA2..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jho ....", "Selecionando Registro no JHO ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jhp...", "Selecionando registros JHP..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jhq...", "Selecionando registros JHQ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Código   Nome Membro                               Filiação"
		#define STR0013 " - "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Matrícula    Tipo                                      Cor              Ano", "Placa    Tipo                                      Cor              Ano" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Veículos", "VEÍCULOS" )
		#define STR0016 ""
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total membros ", "Total Membros " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total veículos ", "Total Veículos " )
	#endif
#endif
