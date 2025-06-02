#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Placa"
	#define STR0005 "Emision de Etiquetas para Correo Directo"
	#define STR0006 "Se imprimira segun los parametros solicitados por el"
	#define STR0007 "usuario."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "EMISION DE ETIQUETAS PARA CORREO DIRECTO"
	#define STR0011 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat."
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Numb."
		#define STR0005 "Generate direct mailing labels     "
		#define STR0006 "They will be printed according to parameters selected by the "
		#define STR0007 "user.   "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "GENERATION OF DIRECT MAILING LABELS"
		#define STR0011 "Selecting Records ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Remuneração", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cartão Reg.", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão De Etiquetas P/ Mala Directa", "Emissäo de Etiquetas P/ Mala Direta" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 "EMISSÄO DE ETIQUETAS P/ MALA DIRETA"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
