#ifdef SPANISH
	#define STR0001 "El objetico de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Ocupacion Mensual"
	#define STR0004 "Tipo de Habitac."
	#define STR0005 "  Mes/Ano                   Dispon. Indisp.   Ocup.  Ocios.     Ocup.    Ocios."
	#define STR0006 "Administracion"
	#define STR0007 "A Rayas"
	#define STR0008 "Analitico"
	#define STR0009 "Sintetico"
	#define STR0010 "Sector"
	#define STR0011 "Ninguna cama se encontro para la seleccion efectuada"
	#define STR0012 "Atencion"
	#define STR0013 "Cama"
	#define STR0014 "Total de "
	#define STR0015 "Total General"
	#define STR0016 "===Dias ===Dias ===Dias ===Dias ===Tasa ===Tasa"
	#define STR0017 "El parametro [MV_PERMLEI] referente a la cantidad de horas de permanencia minima en las camas, no se encontro o esta invalido. íVerifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Monthly Occupancy"
		#define STR0004 "Type of Accom."
		#define STR0005 "  Month/Year                Avail.  N/Avail.  Occup. Idle       Occup.   Idle  "
		#define STR0006 "Administration"
		#define STR0007 "Z.form"
		#define STR0008 "Detailed"
		#define STR0009 "Summarized"
		#define STR0010 "Sector"
		#define STR0011 "No bed found for the selection made"
		#define STR0012 "Note"
		#define STR0013 "Bed"
		#define STR0014 "Total of "
		#define STR0015 "Grand Total"
		#define STR0016 "===Days ===Days ===Days ===Days   ===Rate   ===Rate"
		#define STR0017 "The parameter [MV_PERMLEI] referring to the minimum number of hours of staying in the beds, was not found or is invalid. Check!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ocupação mensal", "Ocupação Mensal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Acomod.", "Tipo de Acomod." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  mês/ano                   dispon. indisp.   ocup.  ocios.     ocup.    ocios.", "  Mês/Ano                   Dispon. Indisp.   Ocup.  Ocios.     Ocup.    Ocios." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 "Analítico"
		#define STR0009 "Sintético"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhuma cama foi encontrada para a selecção efectuada", "Nenhum leito foi encontrado para a seleção efetuada" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cama", "Leito" )
		#define STR0014 "Total do "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "===dias ===dias ===dias ===dias   ===taxa   ===taxa", "===Dias ===Dias ===Dias ===Dias   ===Taxa   ===Taxa" )
		#define STR0017 "O parâmetro [MV_PERMLEI] referente a quantidade de horas de permanência mínima nos leitos, não foi encontrado ou está inválido. Verifique!"
	#endif
#endif
