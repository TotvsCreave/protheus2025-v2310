#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Informe de planilla de Cotizaciones AFP"
	#define STR0005 "Se imprimira de acuerdo con los param."
	#define STR0006 "inform. por el usuario"
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "Planilla de AFP"
	#define STR0010 "ENE"
	#define STR0011 "FEB"
	#define STR0012 "MAR"
	#define STR0013 "ABR"
	#define STR0014 "MAY"
	#define STR0015 "JUN"
	#define STR0016 "JUL"
	#define STR0017 "AGO"
	#define STR0018 "SEP"
	#define STR0019 "OCT"
	#define STR0020 "NOV"
	#define STR0021 "DIC"
	#define STR0022 "No se hallaron datos en esta AFP"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Number"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "AFP Quotation worksheet Report"
		#define STR0005 "It will be printed according to the parameters"
		#define STR0006 "entered by the user"
		#define STR0007 "Z-Form"
		#define STR0008 "Administration"
		#define STR0009 "AFP Worksheet"
		#define STR0010 "JAN"
		#define STR0011 "FEB"
		#define STR0012 "MAR"
		#define STR0013 "APR"
		#define STR0014 "MAY"
		#define STR0015 "JUN"
		#define STR0016 "JUL"
		#define STR0017 "AUG"
		#define STR0018 "SEP"
		#define STR0019 "OCT"
		#define STR0020 "NOV"
		#define STR0021 "DEC"
		#define STR0022 "Data on this AFP not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Folha De Cálculo De Quotizações Afp", "Relatorio de planilha de Cotizacoes AFP" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros", "Sera impresso de acordo con os parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicados pelo utilizador", "informados pelo usuario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Afp", "Planilha de AFP" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dec", "DEC" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontrados Dados Nesta Afp", "Nao foran encontrados dados nesta AFP" )
	#endif
#endif
