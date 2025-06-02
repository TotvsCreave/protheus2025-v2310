#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Libro de Registro de Nacimientos"
	#define STR0004 "Atencion"
	#define STR0005 "Nombre de la Madre"
	#define STR0006 "Convenio / Plan"
	#define STR0007 "Parto"
	#define STR0008 "Obstetra"
	#define STR0009 "Fecha Nac."
	#define STR0010 "Hora"
	#define STR0011 "Sexo"
	#define STR0012 "Tipo Alta"
	#define STR0013 "Estatura"
	#define STR0014 "Peso"
	#define STR0015 "PT"
	#define STR0016 "PC"
	#define STR0017 "Borrar 1 min"
	#define STR0018 "Borrar 5 min"
	#define STR0019 "Borrar 1 min"
	#define STR0020 "Administracion"
	#define STR0021 "La fecha no es valida"
	#define STR0022 "íAtencion!"
	#define STR0023 "*** ANULADO POR EL OPERADOR ***"
	#define STR0024 "CESAREA"
	#define STR0025 "NORMAL"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Birth Log                       "
		#define STR0004 "Attendance "
		#define STR0005 "Mother name"
		#define STR0006 "Healthcare/Plan "
		#define STR0007 "Deliv"
		#define STR0008 "Obstetrician"
		#define STR0009 "Birth date"
		#define STR0010 "Time"
		#define STR0011 "Gend"
		#define STR0012 "Disch.typ"
		#define STR0013 "Height  "
		#define STR0014 "Wght"
		#define STR0015 "PT"
		#define STR0016 "PC"
		#define STR0017 "Delete 1min"
		#define STR0018 "Delete5 min"
		#define STR0019 "Z.form"
		#define STR0020 "Management"
		#define STR0021 "Date not valid     "
		#define STR0022 "Note!"
		#define STR0023 "*** CANCELED BY OPERATOR ***"
		#define STR0024 "CESAREAN"
		#define STR0025 "NORMAL"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro De Registo De Nascimentos", "Livro de Registro de Nascimentos" )
		#define STR0004 "Atendimento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Da Moeda", "Nome da Mãe" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "AcorUdo / Plano", "Convënio / Plano" )
		#define STR0007 "Parto"
		#define STR0008 "Obstetra"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data De Nasc.", "Data Nasc." )
		#define STR0010 "Hora"
		#define STR0011 "Sexo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo Alta" )
		#define STR0013 "Estatura"
		#define STR0014 "Peso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pt", "PT" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Apagar 01 min", "Apgar 01 min" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Apagar 05 min", "Apgar 05 min" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0020 "Administração"
		#define STR0021 "A data não é válida"
		#define STR0022 "Atenção!"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cesariana", "CESAREA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
	#endif
#endif
