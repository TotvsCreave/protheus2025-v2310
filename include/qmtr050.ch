#ifdef SPANISH
	#define STR0001 "Este programa emite el Plan de Repe/Repro de los instrumentos"
	#define STR0002 "Familia          Instrumento      Rev. Dpto.    Responsable          Dias  Fabricante     Org. Calibrador  SG  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Plan de Repe/Repro"
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
	#define STR0023 "P.   R."
	#define STR0024 "SG"
	#define STR0025 "Rev."
	#define STR0026 "Depart."
	#define STR0027 "Frec."
	#define STR0028 "Dias"
	#define STR0029 "OrganoCalibrador"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Instrument Repeat./Reprod. Plan   "
		#define STR0002 "Family           Instrument       Rev. Depart.  Responsible          Days  Manufacturer     Calibrat. Body   SG  |E.  R. |E.  R.   |E.  R.  |E.  R.   |E.  R.   |E.  R.   |E.  R.   |E.  R.   |E.  R.   |E.  R.   |E.  R.   |E.  R."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Repeat/Reprod. Plan"
		#define STR0006 "Family+ Instr.+CCent."
		#define STR0007 "Family+CCenter+Instr."
		#define STR0008 "CCenter+Instr.+Family"
		#define STR0009 "CANCELLED BY OEPRATOR  "
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
		#define STR0023 "P.   R."
		#define STR0024 "SG"
		#define STR0025 "Rev."
		#define STR0026 "Depto."
		#define STR0027 "Freq."
		#define STR0028 "Days"
		#define STR0029 "Calibrating Org."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Plano De Repe/repro Dos Instrumentos", "Este programa ira emitir o Plano de Repe/Repro dos Instrumentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Familia          Instrumento      Rev. Depart.  Responsavel          Dias  Fabricante     Orgao Calibrador Sg  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.  |p.  R.", "Familia          Instrumento      Rev. Depart.  Responsavel          Dias  Fabricante     Orgao Calibrador SG  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R.  |P.  R." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Repe/repro", "Plano de Repe/Repro" )
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
		#define STR0023 "P.   R."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sg", "SG" )
		#define STR0025 "Rev."
		#define STR0026 "Depart."
		#define STR0027 "Freq."
		#define STR0028 "Dias"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Orgão Calibrador", "Orgao Calibrador" )
	#endif
#endif
