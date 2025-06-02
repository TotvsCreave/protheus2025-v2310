#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Cama  Nombre                          Fch. Entr. Pre. Alta Convenio         Clinica                     Medico "
	#define STR0004 "Prevision de camas vacantes"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 " - Analitico"
	#define STR0008 " - Sintetico"
	#define STR0009 " - Periodo: "
	#define STR0010 " a "
	#define STR0011 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0012 "*** ANULADO POR EL OPERADOR ***"
	#define STR0013 "Total de altas previstas = "
	#define STR0014 "Tt. de Cirugias       = "
	#define STR0015 "Tt. Camas Vacantes       = "
	#define STR0016 "Tt. de Camas Dispon.  = "
	#define STR0017 "Total de altas previstas = "
	#define STR0018 "Atencion"
	#define STR0019 "Prevision de camas vacantes"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Bed   Name                            EntryDt. Pre.Disch. Healthc.          Clinic                      Doctor "
		#define STR0004 "Estimation of vacant beds"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 " - Detailed "
		#define STR0008 " - Summarized"
		#define STR0009 " - Period:  "
		#define STR0010 " to"
		#define STR0011 "No data found for the selection made!              "
		#define STR0012 "***CANCELLED BY THE OPERATOR***"
		#define STR0013 "Total discharges estim.= "
		#define STR0014 "Total surgeries        = "
		#define STR0015 "Total vacant beds      = "
		#define STR0016 "Total beds available   = "
		#define STR0017 "Total discharges estimat.= "
		#define STR0018 "Warning"
		#define STR0019 "Forecast of vacant beds "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cama nome                            dt.entr. pre.alta acordo            clínica                     médico ", "Leito Nome                            Dt.Entr. Pre.Alta Convenio            Clinica                     Medico " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Previsão de camas vagas", "Previsao de leitos vagos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - Analítico", " - Analitico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - Sintético", " - Sintetico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Periodo: " )
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tt. de altas previstas = ", "Tt. de Altas Previstas = " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tt. de cirurgias       = ", "Tt. de Cirurgias       = " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tt. camas vagas       = ", "Tt. Leitos Vagos       = " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tt. de camas dispon.  = ", "Tt. de Leitos Dispon.  = " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de altas previstas = ", "Total de Altas Previstas = " )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Previsão de camas vagas", "Previsão de leitos vagos" )
	#endif
#endif
