#ifdef SPANISH
	#define STR0001 "Carta de Correccion del CRT"
	#define STR0002 "Este programa imprimira la Carta de Correccion del CRT"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "CARTA DE CORRECCION"
	#define STR0007 "Ref.: Verificacion de documento fiscal y comunicacion de incorrecciones"
	#define STR0008 "Basado en lo que determina la legislacion fiscal  vigente, por medio de la"
	#define STR0009 "presente para comunicar que el conocimiento  en  referencia  cuente(n) la(s)"
	#define STR0010 "irregularidad(es) que apuntamos a continuacion:"
	#define STR0011 "Ref.Campo Donde Consta                       Debe Constar                      "
	#define STR0012 "Sin otro motivo por el momento, nos suscribimos."
	#define STR0013 "Atentamente"
	#define STR0014 "Pagina "
	#define STR0015 "Ref.Campo Donde Consta"
	#define STR0016 "Debe Constar"
#else
	#ifdef ENGLISH
		#define STR0001 "CRT Correction Letter"
		#define STR0002 "This program will print CRT Correction Letter"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Selecting files..."
		#define STR0006 "CORRECTION LETTER"
		#define STR0007 "Ref.: Checking fiscal document and error message"
		#define STR0008 "In light of effective tax legislation, we"
		#define STR0009 "communicate hereby that referring knowledge has"
		#define STR0010 "irregulariy(ies) pointed out below:"
		#define STR0011 "Ref.Field Where It Is                       Shall Have                    "
		#define STR0012 "Without other reasons for now, we sign it."
		#define STR0013 "Sincerely,"
		#define STR0014 "Payroll "
		#define STR0015 "Ref.Field Where Stated"
		#define STR0016 "Shall Have"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carta de Correcção do CRT", "Carta de Correção do CRT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá a Carta de Correcção do CRT", "Este programa irá imprimir a Carta de Correção do CRT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A selecionar registos...", "Selecionando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "CARTA DE CORRECÇÃO", "CARTA DE CORREÇÃO" )
		#define STR0007 "Ref.: Conferência de documento fiscal e comunicação de incorreções"
		#define STR0008 "Em face ao que determina a legislação fiscal  vigente  vimos  pela"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "presente comunicar que o conhecimento  em  referência  contém a(s)", "presente comunicar que o conhecimento  em  referência  contem a(s)" )
		#define STR0010 "irregularidade(s) que abaixo apontamos:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ref.Campo Onde Consta                        Deverá Constar                    ", "Ref.Campo Onde Consta                        Devera Constar                    " )
		#define STR0012 "Sem outro motivo para o momento, subscrevemo-nos."
		#define STR0013 "Atenciosamente"
		#define STR0014 "Folha "
		#define STR0015 "Ref.Campo Onde Consta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deverá Constar", "Devera Constar" )
	#endif
#endif
