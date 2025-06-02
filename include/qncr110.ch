#ifdef SPANISH
	#define STR0001 "LISTA DE ETAPAS VENCIDAS Y POR VENCER"
	#define STR0002 "Este programa imprimira la lista de Usuarios con Etapas"
	#define STR0003 "Vencidas y por Vencer de acuerdo con los parametros definidos por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "PLAN            REV TIPO ACCCION                                           RESPONSABLE                     DIAS"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Por Vencer"
	#define STR0010 "Vencido"
	#define STR0011 "¿De sucursal     ?"
	#define STR0012 "¿A  sucursal     ?"
	#define STR0013 "¿De año          ?"
	#define STR0014 "¿A  año          ?"
	#define STR0015 "¿De plan de accion?"
	#define STR0016 "¿A Plan de accion ?"
	#define STR0017 "¿De Revision plan ?"
	#define STR0018 "¿A  Revision plan ?"
	#define STR0019 "¿De usuario       ?"
	#define STR0020 "¿A  usuario       ?"
	#define STR0021 "¿De etapa         ?"
	#define STR0022 "¿A  etapa         ?"
	#define STR0023 "¿De Plazo etapa   ?"
	#define STR0024 "¿A  Plazo etapa   ?"
	#define STR0025 "Etapas del Plan"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF STAGES DUE AND FALLING DUE"
		#define STR0002 "This program will print a list of Users with Stages that are "
		#define STR0003 "Due or Falling Due according to the parameters defined by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "PLAN            ACTION TYPE REV                                            RESPONSIBLE                     DAYS"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Falling Due"
		#define STR0010 "Due"
		#define STR0011 "Branch From       ?"
		#define STR0012 "Branch To         ?"
		#define STR0013 "Year From         ?"
		#define STR0014 "Year To           ?"
		#define STR0015 "Action Plan From  ?"
		#define STR0016 "Action Plan To    ?"
		#define STR0017 "Revision Plan From?"
		#define STR0018 "Revision Olan To  ?"
		#define STR0019 "User From         ?"
		#define STR0020 "User To           ?"
		#define STR0021 "Stage From        ?"
		#define STR0022 "Stage To          ?"
		#define STR0023 "Stage Deadline From?"
		#define STR0024 "Stage Deadline To ?"
		#define STR0025 "Plan stages    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Etapas Vencidas E A Vencer", "LISTA DE ETAPAS VENCIDAS E A VENCER" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação de utilizadors com etapas", "Este programa ira imprimir uma relaçao de Usuarios com Etapas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vencidas e a Vencer de acordo com os parâmetros definidos pelo utilizador.", "Vencidas e a Vencer de acordo com os parâmetros definidos pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "PLANO           REV TIPO ACÇÃO                                             RESPONSÁVEL                     DIAS", "PLANO           REV TIPO ACAO                                              RESPONSAVEL                     DIAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "A Vencer"
		#define STR0010 "Vencido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial de         ?", "Filial De         ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial ate        ?", "Filial Ate        ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do ano            ?", "Ano De            ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ano até           ?", "Ano Ate           ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Plano de acção  de  ?", "Plano de Acao De  ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plano de acção  ate ?", "Plano de Acao Ate ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revisão plano de  ?", "Revisao Plano De  ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Revisão plano ate ?", "Revisao Plano Ate ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador de        ?", "Usuario De        ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador ate       ?", "Usuario Ate       ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Etapa de          ?", "Etapa De          ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Etapa ate         ?", "Etapa Ate         ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Prazo etapa de    ?", "Prazo Etapa De    ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Prazo etapa até   ?", "Prazo Etapa Ate   ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Etapas Do Plano", "Etapas do Plano" )
	#endif
#endif
