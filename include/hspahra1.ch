#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir  informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agenda Quirurgica - Convenio"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "De  Fecha            "
	#define STR0007 "A   Fecha            "
	#define STR0008 "De  Medico           "
	#define STR0009 "A   Medico           "
	#define STR0010 "*** ANULADO POR EL OPERADOR***"
	#define STR0011 "Tipo de Atencion     "
	#define STR0012 "Internacion          "
	#define STR0013 "Ambulatorio          "
	#define STR0014 "Ambos                "
	#define STR0015 "INTERNACION      "
	#define STR0016 "CONSULTA         "
	#define STR0017 "EXAMEN           "
	#define STR0018 "Medico: Dr(a) "
	#define STR0019 "PROCEDIMIENTO    "
	#define STR0020 "TRAT. CURAT. CARD"
	#define STR0021 "RECIEN NACIDO    "
	#define STR0022 "CONTAC. MICROSIGA"
	#define STR0023 "FC.ATENC  HORA   TIPO                   CONVENIO                                REG.ATENC.- NOMB PACIENTE"
	#define STR0024 "    TOTAL  DE  ATENCIONES EN EL PERIODO   = "
	#define STR0025 "Medico: Dr(a) "
	#define STR0026 "Total atendido en periodo = "
	#define STR0027 "Codigo de Medico invalido."
	#define STR0028 "Codigo de Convenio invalido."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user.     "
		#define STR0003 "Surgical schedul -Healthcare"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "From Date            "
		#define STR0007 "To Date              "
		#define STR0008 "From Doctor          "
		#define STR0009 "To Doctor            "
		#define STR0010 "*** CANCELLED BY OPERATOR***"
		#define STR0011 "Tipe of attendance  "
		#define STR0012 "Hospitalization     "
		#define STR0013 "Policlinic          "
		#define STR0014 "Both                "
		#define STR0015 "HOSPITALIZATION  "
		#define STR0016 "APPOINTMENT      "
		#define STR0017 "EXAM             "
		#define STR0018 "RETURN           "
		#define STR0019 "PROCEDURE        "
		#define STR0020 "CARDIAC MEDICAT. "
		#define STR0021 "NEWBORN          "
		#define STR0022 "CONTACT MICROSIGA"
		#define STR0023 "SERV.DT.  TIME   TYPE                   H.CARE                                  SERV.BASE - PATIENT NAME "
		#define STR0024 "    TOTAL  OF SERVICINGS IN PERIOD  = "
		#define STR0025 "Doctor: Dr "
		#define STR0026 "Doctor total attended in period="
		#define STR0027 "Invalid Doctor Code."
		#define STR0028 "Invalid Health Care Code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agenda Cirúrgica - Acordo", "Agenda Cirurgica - Convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da  data             ", "Da  Data             " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à data             ", "Ate Data             " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do  médico           ", "Do  Medico           " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até ao médico           ", "Ate Medico           " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de atendimento  ", "Tipo de Atendimento  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Internamento           ", "Internacao           " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ambulatório          ", "Ambulatorio          " )
		#define STR0014 "Ambos                "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Internamento       ", "INTERNACAO       " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Consulta         ", "CONSULTA         " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exame            ", "EXAME            " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retorno          ", "RETORNO          " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Procedimento     ", "PROCEDIMENTO     " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Curativo Cardíaco", "CURATIVO CARDIACO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recém-nascido   ", "RESCEM-NASCIDO   " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contacte Microsiga", "CONTATE MICROSIGA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.atend  Hora   Tipo                   Acordo                                Reg.atend.- Nome Paciente", "DT.ATEND  HORA   TIPO                   CONVENIO                                REG.ATEND.- NOME PACIENTE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "    total  de  atentimentos  no  período  = ", "    TOTAL  DE  ATENTIMENTOS  NO  PERIODO  = " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Médico: dr(a) ", "Medico: Dr(a) " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total do médico no período = ", "Total do Medico no periodo = " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código do médico inválido.", "Codigo do Medico invalido." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código do acordo inválido.", "Codigo do Convenio invalido." )
	#endif
#endif
