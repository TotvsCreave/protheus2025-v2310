#ifdef SPANISH
	#define STR0001 "Informe de pendientes por usuario."
	#define STR0002 "Seáimprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Matricula"
	#define STR0004 "Nombre"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "PENDIENTES POR USUARIO"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Usuario:"
	#define STR0010 "Plan de Accion      Fc.Apertura Fc.Cie.Prev. Estatus         Tipo"
	#define STR0011 "Ficha N.Conf.       Fc.Apertura Fc.Conc.Prev. Estatus         Tipo"
	#define STR0034 "ANULADO POR EL OPERADOR"
	#define STR0035 "Planes/Etapas  Tipo Acccion                        % Acc.  Previs. "
	#define STR0036 "Planes/Etapas"
	#define STR0037 "Plan Accion"
	#define STR0038 "Ficha N.Conf."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of holdovers by User."
		#define STR0002 "It will be printed according to the parameters required by the User."
		#define STR0003 "Registration"
		#define STR0004 "Name"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "HOLDOVERS BY USER"
		#define STR0008 "Selecting records ...    "
		#define STR0009 "User:"
		#define STR0010 "Action Plan         Open.Dt  Prev.Clos.Dt.  Status          Type"
		#define STR0011 "N.Conf.Form        Open.Dt.  Prev.Clos.Dt.  Status          Type"
		#define STR0034 "CANCELLED BY THE OPERATOR"
		#define STR0035 "Plans/Stages  Type Action                           % Action  Anticipation"
		#define STR0036 "Plans/Stages "
		#define STR0037 "Action plan  "
		#define STR0038 "Non-conf.Card"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Pendentes Por Utilizador.", "Relatorio de Pendencias por Usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pendencias Por Utilizador", "PENDENCIAS POR USUARIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano de Acção       Dt.Abertura Dt.Enc.Prev. Estado          Tipo", "Plano de Acao       Dt.Abertura Dt.Enc.Prev. Status          Tipo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficha N.Conf.       Dt.Abertura Dt.Conc.Prev. Estado          Tipo", "Ficha N.Conf.       Dt.Abertura Dt.Conc.Prev. Status          Tipo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Planos/Etapas  Tipo Acção                           % Acção  Previsão", "Planos/Etapas  Tipo Acao                           % Acao  Previsao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Planos/fases", "Planos/Etapas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ficha N.conf.", "Ficha N.Conf." )
	#endif
#endif
