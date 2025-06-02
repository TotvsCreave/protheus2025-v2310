#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Lista de Profesionales  "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cuerpo Clinico"
	#define STR0007 "Eventuales"
	#define STR0008 "Activos"
	#define STR0009 "Inactivos"
	#define STR0010 "Especialidad --> "
	#define STR0011 " - Cuotistas"
	#define STR0012 "Nombre del Profesional             Cod.CRM CPF         Telefono             Tel.Comercial   Categoria    % AMB. %AMB.U % INT. %INT.U"
	#define STR0013 "Tipo de Medico  "
	#define STR0014 "Todos"
	#define STR0015 "Situacion       "
	#define STR0016 "Inactivos "
	#define STR0017 "Cuotista        "
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Categoria"
	#define STR0021 "% AMB.  "
	#define STR0022 "% AMB. U"
	#define STR0023 "% INT.  "
	#define STR0024 "% INT. U"
	#define STR0025 "Todas"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "acording to the parameters entered by the user.     "
		#define STR0003 "List of professionals   "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Clinical Staff"
		#define STR0007 "Eventual"
		#define STR0008 "Active"
		#define STR0009 "Inactive"
		#define STR0010 "Specialty     --> "
		#define STR0011 " - Quotists"
		#define STR0012 "Name of Professional               SMBCode CPF         Phone nbr.           Business phone  Category     % AMB. %AMB.U % INT. %INT.U"
		#define STR0013 "Type of Doctor  "
		#define STR0014 "All  "
		#define STR0015 "Status          "
		#define STR0016 "Inactive "
		#define STR0017 "Quotist         "
		#define STR0018 "Yes"
		#define STR0019 "No "
		#define STR0020 "Specialty "
		#define STR0021 "% POLIC.  "
		#define STR0022 "% U POLIC."
		#define STR0023 "% HOSP.  "
		#define STR0024 "% U HOSP."
		#define STR0025 "All"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Profissionais", "Relação de Profissionais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Corpo Clínico"
		#define STR0007 "Eventuais"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0010 "Especialidade --> "
		#define STR0011 " - Cotistas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do profissional               cód.nr reg ordem médicos nr. contrib         telefone             tel.comercial   categoria    % amb. %amb.u % int. %int.u", "Nome do Profissional               Cod.CRM CPF         Telefone             Tel.Comercial   Categoria    % AMB. %AMB.U % INT. %INT.U" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de médico  ", "Tipo de Médico  " )
		#define STR0014 "Todos"
		#define STR0015 "Situação        "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inactivos ", "Inativos " )
		#define STR0017 "Cotista         "
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 "Categoria"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "% amb.  ", "% AMB.  " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "% Amb. U", "% AMB. U" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "% int.  ", "% INT.  " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "% Int. U", "% INT. U" )
		#define STR0025 "Todas"
	#endif
#endif
