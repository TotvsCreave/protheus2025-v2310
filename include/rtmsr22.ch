#ifdef SPANISH
	#define STR0001 "Carta Correccion del CRT"
	#define STR0002 "Este programa imprimira Carta de Correccion del CRT"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Seleccionando registros.."
	#define STR0006 "CARTA DE CORRECC."
	#define STR0007 "Ref.: Verificac. de documento fiscal y comunicac. de incorrecc."
	#define STR0008 "Con base en lo que determina la legisl. fiscal  vigente, por medio"
	#define STR0009 "de la presente, comunicamos que el conoc. en refer. contiene la(s)"
	#define STR0010 "las siguientes irregularidade(s):"
	#define STR0011 "Ref.Campo Don. Consta                        Debe   Constar                    "
	#define STR0012 "Sin otro particular, nos despedimos."
	#define STR0013 "Atentamente"
	#define STR0014 "Pagina"
	#define STR0015 "Ref.Campo Donde Const"
	#define STR0016 "Debe Constar"
#else
	#ifdef ENGLISH
		#define STR0001 "CRT Correction Letter"
		#define STR0002 "This program will print CRT Correction Letter"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting Records..."
		#define STR0006 "CORRECTION LETTER"
		#define STR0007 "Ref.: Conference of tax document and information of errors"
		#define STR0008 "In light of effective tax legislation, we"
		#define STR0009 "inform that referring waybill has"
		#define STR0010 "irregularities described below:"
		#define STR0011 "Ref. Field where there is                        There must be                    "
		#define STR0012 "With no further reason, we remain."
		#define STR0013 "Sincerely yours,"
		#define STR0014 "Sheet "
		#define STR0015 "Ref. Field where there is"
		#define STR0016 "There must be"
	#else
		#define STR0001 "Carta de Correção do CRT"
		#define STR0002 "Este programa irá imprimir a Carta de Correção do CRT"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0006 "CARTA DE CORREÇÃO"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ref.: Conferência de documento fiscal e comunicação de incorrecções.", "Ref.: Conferência de documento fiscal e comunicação de incorreções" )
		#define STR0008 "Em face do que determina a legislação fiscal  vigente  vimos  pela"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "presente comunicar que o conhecimento  em  referência  contém a(s)", "presente comunicar que o conhecimento  em  referência  contem a(s)" )
		#define STR0010 "irregularidade(s) que abaixo apontamos:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ref.Campo Onde Consta                        Deverá Constar                    ", "Ref.Campo Onde Consta                        Devera Constar                    " )
		#define STR0012 "Sem outro motivo para o momento, subscrevemo-nos."
		#define STR0013 "Atenciosamente"
		#define STR0014 "Folha "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ref.Campo onde Consta", "Ref.Campo Onde Consta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deverá constar", "Devera Constar" )
	#endif
#endif
