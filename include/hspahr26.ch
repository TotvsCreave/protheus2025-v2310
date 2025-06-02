#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros infor. por el usuario."
	#define STR0003 "P a c i e n t e s  A d m i t.  e n  e l  P e r i o d o"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Ficha Nombre---------------------------------------  Fch Ent. Hora   -  Fch Alta Hora    Tipo de alta------------------------------------------  Permanencia   Medico------------------------   Sector------------------------"
	#define STR0007 "             Cod - Convenio--------------------------------   Plan ------------------------   CID alta   Clinica----------------------------------------------------------------   Fecha de cierre   "
	#define STR0008 "INTERRUMPIDO POR EL USUARIO"
	#define STR0009 "continua..."
	#define STR0010 "...continuacion de"
	#define STR0011 "Total del Dia: "
	#define STR0012 "----- -- ----"
	#define STR0013 "Fch. de Admision: "
	#define STR0014 "---- -- ---------"
	#define STR0015 " dia(s)"
	#define STR0016 " Total de Atenciones en el periodo...: "
	#define STR0017 " Total de Salidas en el periodo .....: "
	#define STR0018 " Porcent. de Salidas vs. Atenciones : "
	#define STR0019 " %"
	#define STR0020 " Total de Cuentas con alta pendiente .: "
	#define STR0021 " Total de Cuentas con alta y cerradas : "
	#define STR0022 "De Fecha              "
	#define STR0023 "A Fecha             "
	#define STR0024 "De Convenio          "
	#define STR0025 "A Convenio       "
	#define STR0026 "De Sector             "
	#define STR0027 "A Sector          "
	#define STR0028 "ordenar por         "
	#define STR0029 "Conv.Fcha/Adm"
	#define STR0030 "Conv. aciente"
	#define STR0031 "Fch. de Admision"
	#define STR0032 "Ficha     "
	#define STR0033 "Paciente"
	#define STR0034 "Fch. Ent."
	#define STR0035 "Hora"
	#define STR0036 "Fch. Alta"
	#define STR0037 "ALTA"
	#define STR0038 "Tipo de Alta"
	#define STR0039 "Permanencia"
	#define STR0040 "Medico"
	#define STR0041 "Sect."
	#define STR0042 "Cod Convenio"
	#define STR0043 "Cod - "
	#define STR0044 "Convenio"
	#define STR0045 "Plan "
	#define STR0046 "CID Alta"
	#define STR0047 "Descripc."
	#define STR0048 "Clinica"
	#define STR0049 "Fecha Cierre"
	#define STR0050 "Total del Convenio: "
	#define STR0051 "Convenio: "
	#define STR0052 "Fecha"
	#define STR0053 "Fch. Atenc."
	#define STR0054 "Total del Convenio"
	#define STR0055 "              Plan-------------------------   CID alta   Clinica----------------------------------------------------------------   Fecha del Cierre"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "P A T I E N T S    A D M I T T E D   I N   T H E  P E R I O D"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Record     Name------------------------------------  Date Ent. Time  -  Date Disc.Time   Discharge type----------------------------------------  Stay          Doctor------------------------   Sector-----------------------"
		#define STR0007 "             Healthcare Code--------------------------------  Plan ------------------------   Discharge CID  Clinic----------------------------------------------------------------Closing Date"
		#define STR0008 "INTERRUPTED BY THE USER"
		#define STR0009 "continued.."
		#define STR0010 "...continued from "
		#define STR0011 "Total of day: "
		#define STR0012 "----- -- ----"
		#define STR0013 "Date of admission:"
		#define STR0014 "---- -- ---------"
		#define STR0015 " day(s)"
		#define STR0016 " Total of attendances in the period..: "
		#define STR0017 " Total of exits in the period........: "
		#define STR0018 "Percentage of Exits x Attended  : "
		#define STR0019 " %"
		#define STR0020 "Total of accounts with disch. pending: "
		#define STR0021 "Total of accounts with disch and closd:"
		#define STR0022 "Fm date              "
		#define STR0023 "To Date             "
		#define STR0024 "Fm healthcare        "
		#define STR0025 "To healthcare       "
		#define STR0026 "Fm sector            "
		#define STR0027 "To sector          "
		#define STR0028 "sort by         "
		#define STR0029 "Conv.Date/Adm"
		#define STR0030 "Healt.Patient"
		#define STR0031 "Admission Date"
		#define STR0032 "Dossier"
		#define STR0033 "Patient"
		#define STR0034 "Adm. Date"
		#define STR0035 "Time"
		#define STR0036 "Disch.Dt."
		#define STR0037 "DISCH"
		#define STR0038 "Discharge Type"
		#define STR0039 "Stay"
		#define STR0040 "Doctor"
		#define STR0041 "Sector"
		#define STR0042 "Healthcare Cd"
		#define STR0043 "Cod - "
		#define STR0044 "Healthcare"
		#define STR0045 "Plan"
		#define STR0046 "Disch.ICD"
		#define STR0047 "Description"
		#define STR0048 "Clinic"
		#define STR0049 "Closing Date"
		#define STR0050 "Total of Healthcare Insurance"
		#define STR0051 "Healthcare insurance"
		#define STR0052 "Date"
		#define STR0053 "Attend. Date"
		#define STR0054 "Total of Healthcare Insurance"
		#define STR0055 "              Plan ------------------------   discharge ICD Clinic--------------------------------------------------------------   Closing Date      "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "P a c i e n t e s  a d m i t i d o s  n o  p e r í o d o", "P a c i e n t e s  A d m i t i d o s  n o  P e r í o d o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Prontuário Nome------------------------------------  Data Ent. Hora  -  Data Alta Hora   Tipo de alta------------------------------------------  Permanëncia   Médico------------------------   Setor------------------------"
		#define STR0007 "             Cód - Convënio--------------------------------   Plano------------------------   CID alta   Clínica----------------------------------------------------------------   Data do Fechamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0010 "...continuação de "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do dia: ", "Total do Dia: " )
		#define STR0012 "----- -- ----"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data da admissão: ", "Data da Admissão: " )
		#define STR0014 "---- -- ---------"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dia(s)", " dia(s)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " total de atendimentos no período ...: ", " Total de Atendimentos no período ...: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " total de saídas no período .........: ", " Total de Saídas no período .........: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " percentagem de saídas x atendimentos : ", " Percentual de Saídas x Atendimentos : " )
		#define STR0019 " %"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " total de contas com alta em aberto .: ", " Total de Contas Com alta em Aberto .: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " total de contas com alta e fechadas : ", " Total de Contas Com alta e Fechadas : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Da data              ", "Da Data              " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até à data             ", "Até Data             " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do acorUdo          ", "Do Convënio          " )
		#define STR0025 "Até o Convënio       "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Do sector             ", "Do Setor             " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até ao sector          ", "Até o Setor          " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ordernar por         ", "ordernar por         " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Acordo.data/adm", "Conv.Data/Adm" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conv.paciente", "Conv.Paciente" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data de admissão", "Data de Admissão" )
		#define STR0032 "Prontuário"
		#define STR0033 "Paciente"
		#define STR0034 "Data Ent."
		#define STR0035 "Hora"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data De Alta", "Data Alta" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Alta", "ALTA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo de Alta" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "PermanUncia", "Permanëncia" )
		#define STR0040 "Médico"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cód AcorUdo", "Cod Convënio" )
		#define STR0043 "Cód - "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convënio" )
		#define STR0045 "Plano"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Cid Alta", "CID Alta" )
		#define STR0047 "Descrição"
		#define STR0048 "Clínica"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Data Fecho", "Data Fechamento" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Total do convénio: ", "Total do Convênio: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "AcorUdo: ", "Convênio: " )
		#define STR0052 "Data"
		#define STR0053 "Dat. Atend."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Total do convénio", "Total do Convênio" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "              plano------------------------   cid alta   clinica----------------------------------------------------------------   data do fechamento", "              Plano------------------------   CID alta   Clínica----------------------------------------------------------------   Data do Fechamento" )
	#endif
#endif
