#ifdef SPANISH
	#define STR0001 "Este programa emite el plan de calibracion de los instrumentos"
	#define STR0002 "Familia          Instrumento      Rev. Dpto.         Responsable     Dias  Fabricante     Org. Calibrador  SG  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Plan de Calibracion"
	#define STR0006 "Familia+Instr.+Sector"
	#define STR0007 "Familia+Sector+Instr."
	#define STR0008 "Sector+Instr.+Familia"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "                                                                     Frec.                                     |"
	#define STR0011 "Ene"
	#define STR0012 "Feb"
	#define STR0013 "Mar"
	#define STR0014 "Abr"
	#define STR0015 "May"
	#define STR0016 "JUN"
	#define STR0017 "Jul"
	#define STR0018 "Ago"
	#define STR0019 "Sep"
	#define STR0020 "Oct"
	#define STR0021 "Nov"
	#define STR0022 "Dic"
	#define STR0023 "LEYENDA RESPONSABLE(S)/DEPARTAMENTO(S)"
	#define STR0024 "          Codigo              Nombre                                       N.Reduc"
	#define STR0025 "          Codigo              Departamento"
	#define STR0026 "T O T A L   P R E V I S T O  :"
	#define STR0027 "P.   R."
	#define STR0028 "Familia+Instr.+Depto."
	#define STR0029 "Familia+Depto.+Instr."
	#define STR0030 "Depto.+Instr.+Familia"
	#define STR0031 "Rev."
	#define STR0032 "Depart."
	#define STR0033 "Frec."
	#define STR0034 "Dias"
	#define STR0035 "Organ"
	#define STR0036 "Calibrador"
	#define STR0037 "SG"
	#define STR0038 "Codigo"
	#define STR0039 "Nomb"
	#define STR0040 "N. Reduc"
	#define STR0041 "Departamento"
	#define STR0042 "Usuario inexistente e/ou borrado    "
	#define STR0043 "Totalizadores"
	#define STR0044 "Usuarios"
	#define STR0045 "Departamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Instrument Calibration Plan        "
		#define STR0002 "Family           Instrument       Rev. Depart.       Responsible     Days  Manufacturer   Calibrating Body SG  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |E.  R.  |"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Calibration Plan   "
		#define STR0006 "Family+Instr.+CCenter"
		#define STR0007 "Family+CCenter+Instr."
		#define STR0008 "CCenter+Instr.+Family "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "                                                                     Freq.                                     |"
		#define STR0011 "Jan"
		#define STR0012 "Feb"
		#define STR0013 "Mar"
		#define STR0014 "Apr"
		#define STR0015 "May"
		#define STR0016 "Jun"
		#define STR0017 "Jul"
		#define STR0018 "Aug"
		#define STR0019 "Sep"
		#define STR0020 "Oct"
		#define STR0021 "Nov"
		#define STR0022 "Dec"
		#define STR0023 "RESPONS. PERSON(S)/DEPARTMENT(S) CAPTION"
		#define STR0024 "          Code                Name                                         Shrt.Nm"
		#define STR0025 "          Code                Department  "
		#define STR0026 "T O T A L   E S T I M A T E D:"
		#define STR0027 "P.   R."
		#define STR0028 "Family+Instr.+Dept."
		#define STR0029 "Family+Dept.+Instrum."
		#define STR0030 "Dept.+Instr.+Family  "
		#define STR0031 "Rev."
		#define STR0032 "Dept.  "
		#define STR0033 "Freq."
		#define STR0034 "Days"
		#define STR0035 "Org. "
		#define STR0036 "Calibrator"
		#define STR0037 "SG"
		#define STR0038 "Code  "
		#define STR0039 "Name"
		#define STR0040 "RdcdName"
		#define STR0041 "Department "
		#define STR0042 "Nonexisting user and/or he was deleted"
		#define STR0043 "Totallizers  "
		#define STR0044 "Users   "
		#define STR0045 "Departments  "
	#else
		#define STR0001 "Este programa ira emitir o Plano de Calibraçäo dos Instrumentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Familia          instrumento      rev. depart.       responsavel     dias  fabricante     orgao calibrador sg  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |p.  r.  |", "Familia          Instrumento      Rev. Depart.       Responsavel     Dias  Fabricante     Orgao Calibrador SG  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Calibragem", "Plano de Calibracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Familia+instr.+depto.", "Familia+Instr.+Depto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Familia+depto.+instr.", "Familia+Depto.+Instr." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Depto.+instr.+familia", "Depto.+Instr.+Familia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                                     freq.                                     |", "                                                                     Freq.                                     |" )
		#define STR0011 "Jan"
		#define STR0012 "Fev"
		#define STR0013 "Mar"
		#define STR0014 "Abr"
		#define STR0015 "Mai"
		#define STR0016 "Jun"
		#define STR0017 "Jul"
		#define STR0018 "Ago"
		#define STR0019 "Set"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0021 "Nov"
		#define STR0022 "Dez"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Legenda Responsável(eis)/departamento(s)", "LEGENDA RESPONSAVEL(IS)/DEPARTAMENTO(S)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "          Código              Nome                                         N.reduz", "          Codigo              Nome                                         N.Reduz" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "          Código              Departamento", "          Codigo              Departamento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total   previsto:", "T O T A L   P R E V I S T O  :" )
		#define STR0027 "P.   R."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Familia+instr.+depto.", "Familia+Instr.+Depto." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Familia+depto.+instr.", "Familia+Depto.+Instr." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Depto.+instr.+familia", "Depto.+Instr.+Familia" )
		#define STR0031 "Rev."
		#define STR0032 "Depart."
		#define STR0033 "Freq."
		#define STR0034 "Dias"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Orgão", "Orgao" )
		#define STR0036 "Calibrador"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Sg", "SG" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0039 "Nome"
		#define STR0040 "N. Reduz"
		#define STR0041 "Departamento"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Utilizador não existe e/ou foi eliminado", "Usuario nao existe e/ou foi deletado" )
		#define STR0043 "Totalizadores"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0045 "Departamentos"
	#endif
#endif
