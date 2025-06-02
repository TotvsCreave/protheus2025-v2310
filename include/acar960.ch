#ifdef SPANISH
	#define STR0001 "Emite el listado de becas"
	#define STR0002 "Informe de Becas  "
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Seleccionando Registr..."
	#define STR0006 "Propio"
	#define STR0007 "Empresa"
	#define STR0008 "Fies"
	#define STR0009 "Profae"
	#define STR0010 "Anulado por el Operador"
	#define STR0011 "Tipo"
	#define STR0012 "Beca"
	#define STR0013 "Alum."
	#define STR0014 "Fcha"
	#define STR0015 "Valor"
	#define STR0016 "Total Tipo "
	#define STR0017 "Total Gral. "
#else
	#ifdef ENGLISH
		#define STR0001 "Generates list of scholarships"
		#define STR0002 "Report of Scholarships"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Selecting Files..."
		#define STR0006 "Own"
		#define STR0007 "Company"
		#define STR0008 "Fies"
		#define STR0009 "Profae"
		#define STR0010 "Cancelled by the Operator"
		#define STR0011 "Type"
		#define STR0012 "Schol"
		#define STR0013 "Stud."
		#define STR0014 "Date"
		#define STR0015 "Value"
		#define STR0016 "Type Total "
		#define STR0017 "Grand Total "
	#else
		#define STR0001 "Emite a listagem de bolsas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório De Bolsas", "Relatório de Bolsas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Próprio"
		#define STR0007 "Empresa"
		#define STR0008 "Fies"
		#define STR0009 "Profae"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0011 "Tipo"
		#define STR0012 "Bolsa"
		#define STR0013 "Aluno"
		#define STR0014 "Data"
		#define STR0015 "Valor"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total tipo ", "Total Tipo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total geral ", "Total Geral " )
	#endif
#endif
