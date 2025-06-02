#ifdef SPANISH
	#define STR0001 "Ejes"
	#define STR0002 "PRIMERO"
	#define STR0003 "SEGUNDO"
	#define STR0004 "TERCERO"
	#define STR0005 "CUARTO"
	#define STR0006 "QUINTO"
	#define STR0007 "SEXTO"
	#define STR0008 "SEPTIMO"
	#define STR0009 "OCTAVO"
	#define STR0010 "NOVENO"
	#define STR0011 "Bien"
	#define STR0012 " No Registrado "
	#define STR0013 "ATENCION"
	#define STR0014 "Esquema estandar"
	#define STR0015 "No Existen Items Para Esquema de Ejes   "
	#define STR0016 "UBICACION"
	#define STR0017 "FAMILIA"
	#define STR0018 "De Esquema Ejes"
	#define STR0019 "&Esquema Estandar"
	#define STR0020 "Presentacion"
	#define STR0021 " No Registrada"
	#define STR0022 "Modelo"
	#define STR0023 "RESERVA"
	#define STR0024 "EJE"
	#define STR0025 "&Impresion de la Estructura"
	#define STR0026 "Eje "
	#define STR0027 " ruedas"
	#define STR0028 " tiene numero de ruedas invalido para"
	#define STR0029 " para Eje "
	#define STR0030 " no tiene informado"
#else
	#ifdef ENGLISH
		#define STR0001 "Tires"
		#define STR0002 "FIRST"
		#define STR0003 "SECOND"
		#define STR0004 "THIRD"
		#define STR0005 "FORTH"
		#define STR0006 "FIFTH"
		#define STR0007 "SIXTH"
		#define STR0008 "SEVENTH"
		#define STR0009 "EIGHTH"
		#define STR0010 "NINTH"
		#define STR0011 "Assets"
		#define STR0012 "Not Registered "
		#define STR0013 "ATTENTION"
		#define STR0014 "Standard scheme"
		#define STR0015 "There Are No Items for Tire Scheme "
		#define STR0016 "LOCATION"
		#define STR0017 "FAMILY"
		#define STR0018 "Tire Scheme of"
		#define STR0019 "& Standard Scheme"
		#define STR0020 "Presentation"
		#define STR0021 " Not Registered"
		#define STR0022 "Model"
		#define STR0023 "RESERVATION"
		#define STR0024 "AXLE"
		#define STR0025 "& Structure Print"
		#define STR0026 "Axle "
		#define STR0027 " Axles + tires"
		#define STR0028 " has invalid number of axles + tires for "
		#define STR0029 " for Axle "
		#define STR0030 " not informed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Executados", "Rodados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Primeiro", "PRIMEIRO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Segundo", "SEGUNDO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Terceiro", "TERCEIRO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quarto", "QUARTO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quinto", "QUINTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sexto", "SEXTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sétimo", "SÉTIMO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Oitavo", "OITAVO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nono", "NONO" )
		#define STR0011 "Bem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não registado ", " Não Cadastrado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0014 "Esquema padrão"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe itens para esquema de rodado   ", "Não Existe Itens Para Esquema de Rodado   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Localização", "LOCALIZAÇÃO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Família", "FAMÍLIA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Esquema rodado do ", "Esquema Rodados Do " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&esquema padrão", "&Esquema Padrão" )
		#define STR0020 "Apresentação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " não registada", " Não Cadastrada" )
		#define STR0022 "Modelo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Reserva", "RESERVA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eixo", "EIXO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&impressão da estrutura", "&Impressão da Estrutura" )
		#define STR0026 "Eixo "
		#define STR0027 " rodados"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " possui número de rodados inválido para", " possui número de rodados invalido para" )
		#define STR0029 " para Eixo "
		#define STR0030 " não possui informado"
	#endif
#endif
