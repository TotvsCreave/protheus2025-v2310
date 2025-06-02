#ifdef SPANISH
	#define STR0001 "Informe de Fichas vs. Ubicacion"
	#define STR0003 "Este programa tiene como objetivo imprimir informe "
	#define STR0004 "de acuerdo con los parametros informados por el usuario."
	#define STR0005 "íNo hay datos por imprimirse para la seleccion efectuada!"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Nombre"
	#define STR0008 "Tipo de Direccion"
	#define STR0009 "Direccion"
	#define STR0010 "Espec. Medica"
	#define STR0011 "¿De Paciente ?"
	#define STR0012 "¿A Paciente?"
	#define STR0013 "¿De Espec.Medica?"
	#define STR0014 "¿A Espec.Medica?"
	#define STR0015 "¿De Direccion?"
	#define STR0016 "A Direccion?"
	#define STR0017 "¿Clasificacion?"
	#define STR0018 "Pacientes: "
	#define STR0019 "Esp. Medica: "
	#define STR0020 "Direccion: "
	#define STR0021 "Clasificacion: "
	#define STR0022 " a "
	#define STR0023 "T. Direc."
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Ficha  Nombre---------------------------------------- Direccion----  --Descripcion-------------------------------"
	#define STR0027 "Atencion"
	#define STR0028 "Verifique la seleccion"
	#define STR0029 "Ficha"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Records vs. Address "
		#define STR0003 "This program aims at printing the report according "
		#define STR0004 "to the paramenters entered by the user.             "
		#define STR0005 "There are no data to be printed for the selection carried out."
		#define STR0006 "***CANCELLED BY THE OPERATOR***"
		#define STR0007 "Name"
		#define STR0008 "Type of Address "
		#define STR0009 "Address "
		#define STR0010 "Medical Spec."
		#define STR0011 "From patient? "
		#define STR0012 "To patient?     "
		#define STR0013 "From medical spec."
		#define STR0014 "To medical specialty"
		#define STR0015 "From address?"
		#define STR0016 "To address?     "
		#define STR0017 "Classification?"
		#define STR0018 "Patients : "
		#define STR0019 "Medical Spec."
		#define STR0020 "Address : "
		#define STR0021 "Classification:"
		#define STR0022 "to "
		#define STR0023 "T.Addr"
		#define STR0024 "Z.form "
		#define STR0025 "Management   "
		#define STR0026 "Record  Name----------------------------------------- Address ----   --Description----------------------------------"
		#define STR0027 "Warning"
		#define STR0028 "Check selection    "
		#define STR0029 "Record    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de prontuários x morada", "Relatório de Prontuários X Endereço" )
		#define STR0003 "Este programa tem como objetivo imprimir relatório "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há dados a ser impressos para a selecção efectuada!", "Não há dados a serem impressos para a seleção efetuada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de morada", "Tipo de Endereço" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Espec. médica", "Espec. Médica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do paciente ?", "Do Paciente ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até o paciente?", "Até o Paciente?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da espec.médica?", "Da Espec.Médica?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até espec.médica?", "Até Espec.Médica?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Da morada?", "Do Endereço?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até a morada?", "Até o Endereço?" )
		#define STR0017 "Classificação?"
		#define STR0018 "Pacientes: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esp. médica: ", "Esp. Médica: " )
		#define STR0020 "Endereço: "
		#define STR0021 "Classificação: "
		#define STR0022 " a "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "T.end.", "T.End." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 "Administração"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pront.  nome----------------------------------------- morada----   --descrição------------------------------------", "Pront.  Nome----------------------------------------- Endereço----   --Descrição------------------------------------" )
		#define STR0027 "Atenção"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0029 "Prontuário"
	#endif
#endif
