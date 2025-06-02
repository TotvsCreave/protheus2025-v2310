#ifdef SPANISH
	#define STR0001 "de acuerdo con la configuracion del usuario."
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "FORMULARIO DE HONORARIO INDIVIDUAL"
	#define STR0005 "Imprimira el formulario de Honorario Individual"
	#define STR0006 "FORMULARIO DE GASTOS"
	#define STR0007 "Imprimira el Formulario de Gastos"
	#define STR0008 "Seleccionar Layout Papel:"
	#define STR0009 "Oficio 2"
	#define STR0010 "Papel A4"
	#define STR0011 "Papel Carta"
#else
	#ifdef ENGLISH
		#define STR0001 "in accordance with user configuration."
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "FORM OF INDIVIDUAL FEE"
		#define STR0005 "Form of Individual Fee will be printed"
		#define STR0006 "EXPENSE FORM"
		#define STR0007 "Expense Form will be printed"
		#define STR0008 "Select Paper Layout:"
		#define STR0009 "Legal 2"
		#define STR0010 "A4"
		#define STR0011 "Letter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "de acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 "Administração"
		#define STR0004 "GUIA DE HONORÁRIO INDIVIDUAL"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Irá imprimir a Guia de Honorário Individual", "Ira imprimir a Guia de Honorário Individual" )
		#define STR0006 "GUIA DE DESPESAS"
		#define STR0007 "Ira imprimir a Guia de Despesas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar Layout Papel:", "Selecionar Layout Papel:" )
		#define STR0009 "Ofício 2"
		#define STR0010 "Papel A4"
		#define STR0011 "Papel Carta"
	#endif
#endif
