#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Autorizacion Médico vs. Convenio vs. Plan"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cuerpo Clinico"
	#define STR0007 "Eventuales"
	#define STR0008 "Activos"
	#define STR0009 "Inactivos"
	#define STR0010 "Especialidad --> "
	#define STR0011 " - Accionistas"
	#define STR0012 "Nom. de Profesional            CRM    % AMB. %AMB.U % INT. %INT.U Convenio             Plan              % AMB. %AMB.U % INT. %INT.U"
	#define STR0013 "Tipo de Medico  "
	#define STR0014 "Todos"
	#define STR0015 "Situacion       "
	#define STR0016 "Inactivos "
	#define STR0017 "Accionista         "
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Especialidad   "
	#define STR0021 "Todas"
	#define STR0022 "Todos los planes"
	#define STR0023 "Medico sin acreditacion con convenio vs. plan."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Doctor accredit. vs. Healthcare vs. Plan "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "Medical Staff"
		#define STR0007 "Temporary"
		#define STR0008 "Active"
		#define STR0009 "Inactive"
		#define STR0010 "Specialty     --> "
		#define STR0011 " - Sharehol"
		#define STR0012 "Doctor´s Name                  CRM    % POL. %POL.U % CON. %CON.U Health Insuarnce     Category          % POL. %POL.U % CON. %CON.U"
		#define STR0013 "Type of Doctor  "
		#define STR0014 "All  "
		#define STR0015 "Status          "
		#define STR0016 "Inactive "
		#define STR0017 "Shareholder     "
		#define STR0018 "Yes"
		#define STR0019 "No "
		#define STR0020 "Specialty       "
		#define STR0021 "All  "
		#define STR0022 "All plans      "
		#define STR0023 "Doctor not authorized with healthcare vs. plan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Credenciamento médico x acordo x plano", "Credenciamento Médico X Convenio X Plano" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Corpo Clínico", "Corpo Clinico" )
		#define STR0007 "Eventuais"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0010 "Especialidade --> "
		#define STR0011 " - Cotistas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do profissional           nr reg ordem médicos    % amb. %amb.u % int. %int.u acordo             plano             % amb. %amb.u % int. %int.u", "Nome do Profissional           CRM    % AMB. %AMB.U % INT. %INT.U Convenio             Plano             % AMB. %AMB.U % INT. %INT.U" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de médico  ", "Tipo de Medico  " )
		#define STR0014 "Todos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Situação        ", "Situacao        " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inactivos ", "Inativos " )
		#define STR0017 "Cotista         "
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 "Especialidade   "
		#define STR0021 "Todas"
		#define STR0022 "Todos os planos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Médico sem credenciamento com acordo x plano.", "Médico sem credenciamento com conveio x plano." )
	#endif
#endif
