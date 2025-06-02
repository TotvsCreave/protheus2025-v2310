#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Equipo por Paciente"
	#define STR0004 "Administracion"
	#define STR0005 "A Rayas"
	#define STR0006 "íNo se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Paciente"
	#define STR0009 "At. Medica                                   CRM       Nombre                           Fch. Ent.   Hr. Ent.  Fch. Sal.   Hr. Sal.   Permanencia       Sector"
	#define STR0010 "Fch.Sal. Blanco"
	#define STR0011 "Atencion"
	#define STR0012 "Func.aux. activada por RPTSTATUS"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Team by Patient"
		#define STR0004 "Management"
		#define STR0005 "Z-Form"
		#define STR0006 "No data was found for the selection performed!"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Patient"
		#define STR0009 "MedicalAct                                   CRM       Name                              Ent.Date   Ent.Time   Ex.Date    Ex.Time    Stay              Sector"
		#define STR0010 "Outfl.Dt.Blank "
		#define STR0011 "Warning"
		#define STR0012 "Aux. function called by RPTSTATUS "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Equipa Por Paciente", "Equipe por Paciente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Paciente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acto médico                                   nr reg ordem médicos       nome                              dt. ent.   hr. ent.   dt. saí.   hr. saí.   permanência       sector ", "Ato Medico                                   CRM       Nome                              Dt. Ent.   Hr. Ent.   Dt. Sai.   Hr. Sai.   Permanencia       Setor " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt. Saí. Branco", "Dt. Sai. Branco" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
	#endif
#endif
