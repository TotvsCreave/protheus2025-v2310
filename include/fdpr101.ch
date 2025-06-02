#ifdef SPANISH
	#define STR0001 "Abriendo "
	#define STR0002 "Creando "
	#define STR0003 "¡Contrasena Invalida!"
	#define STR0004 "Aviso"
	#define STR0005 "No se permite acceder al SFA. El sincronismo no se realiza hace "
	#define STR0006 " dia(s). Haga el sincronismo para tener acceso al SFA."
	#define STR0007 "Acceso"
	#define STR0008 "Falla en la apertura de la tabla de vendedor (HA3"
	#define STR0009 "Falla en la apertura de la tabla de indices (ADV_IND)."
	#define STR0010 "Falla en la apertura de la tabla de estructuras (ADV_TBL)."
#else
	#ifdef ENGLISH
		#define STR0001 "Opening "
		#define STR0002 "Creating"
		#define STR0003 "Invalid password!"
		#define STR0004 "Warning"
		#define STR0005 "Access to SFA not allowed. Synchronicity not performed     "
		#define STR0006 " day(s). Perform sinchronicity to access SFA.      "
		#define STR0007 "Access"
		#define STR0008 "Failure opening sales represent. table (HA3 "
		#define STR0009 "Failure opening index table (ADV_IND).           "
		#define STR0010 "Failure opening structure table (ADV_TBL).            "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A abrir ", "Abrindo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar ", "Criando " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Inválida!", "Senha Invalida!" )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acesso ao sfa não está permitido. o sincronismo não é realizado a ", "Acesso ao SFA não está permitido. O sincronismo nao é realizado a " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Dia(s). Faça O Sincronismo Para Ter Acesso Ao Sfa.", " dia(s). Faça o sincronismo para ter acesso ao SFA." )
		#define STR0007 "Acesso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de vendedor (ha3", "Falha na abertura da tabela de vendedor (HA3" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de índices (adv_ind).", "Falha na abertura da tabela de indices (ADV_IND)." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de estruturas (adv_tbl).", "Falha na abertura da tabela de estruturas (ADV_TBL)." )
	#endif
#endif
