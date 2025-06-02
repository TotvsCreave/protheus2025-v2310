#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Glosas pendientes"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¡Ningun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Convenio "
	#define STR0009 "Atenc.  Paciente                                         Fecha Atenc.    "
	#define STR0010 "Total de la atencion......: "
	#define STR0011 "Total del Convenio.........: "
	#define STR0012 "MATERIALES Y MEDICAMENTOS"
	#define STR0013 "TASAS Y DIARIAS"
	#define STR0014 "PROCEDIMIENTOS Y HONORARIOS"
	#define STR0015 "Total General............: "
	#define STR0016 "Atencion"
	#define STR0017 "Verifique la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "The objective of this program is to print report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Pending Disallow"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Healthcare"
		#define STR0009 "Patient Attend.                                          Attend. Date    "
		#define STR0010 "Total of Service......: "
		#define STR0011 "Total of Heathcare........: "
		#define STR0012 "MATERIALS AND MEDICINES"
		#define STR0013 "RATES AND TAXES"
		#define STR0014 "PROCEDURES AND FEES"
		#define STR0015 "Grand Total..............: "
		#define STR0016 "Warning"
		#define STR0017 "Check selection    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rejeição Das Contas Em Aberto", "Glosas em Aberto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acordo ", "Convenio " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atend.  paciente                                         data atend.     ", "Atend.  Paciente                                         Data Atend.     " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do atendimento......: ", "Total do Atendimento......: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do acordo.........: ", "Total do Convenio.........: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Materiais E Medicamentos", "MATERIAIS E MEDICAMENTOS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxas E Diárias", "TAXAS E DIARIAS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procedimentos E Honorários", "PROCEDIMENTOS E HONORARIOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral..............: ", "Total Geral..............: " )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
	#endif
#endif
