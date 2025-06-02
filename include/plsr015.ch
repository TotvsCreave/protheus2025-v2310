#ifdef SPANISH
	#define STR0001 "Este programa tiene como objet. imprimir la lista de"
	#define STR0002 "intern. con base en las GIH."
	#define STR0003 "Lista de Diarias por Internac. en el Periodo de"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Fch."
	#define STR0007 "Medico Responsable"
	#define STR0008 "Form"
	#define STR0009 "Contr"
	#define STR0010 "Usuario"
	#define STR0011 "Intern."
	#define STR0012 "Alta"
	#define STR0013 "Operadora"
	#define STR0014 "Cred"
	#define STR0015 "Coop."
	#define STR0016 "Tp.Diaria"
	#define STR0017 "Procedim."
	#define STR0018 "Fch. Entr."
	#define STR0019 "Fch.Sal."
	#define STR0020 "Diagnostico"
	#define STR0021 "Nº Diarias"
	#define STR0022 "Total"
	#define STR0023 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the list of"
		#define STR0002 "hospitalizations based on GIHs."
		#define STR0003 "List of Stays by Hospitalization in Period"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Date"
		#define STR0007 "Doctor Responsible"
		#define STR0008 "Form"
		#define STR0009 "Password"
		#define STR0010 "User"
		#define STR0011 "Hospit."
		#define STR0012 "Discharge"
		#define STR0013 "Operator"
		#define STR0014 "Cred"
		#define STR0015 "Coop."
		#define STR0016 "Stay Type"
		#define STR0017 "Procedure"
		#define STR0018 "Entr. Date"
		#define STR0019 "Leave Dt."
		#define STR0020 "Diagnosis"
		#define STR0021 "Stay No."
		#define STR0022 "Total"
		#define STR0023 "to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime a relação de", "Este programa tem como objetivo imprimir a relacao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Internações com base nas GIHs.", "internacoes com base nas GIHs." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de diárias por internações no período de", "Relacao de Diarias por Internacoes no Período de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Médico responsável", "Medico Responsavel" )
		#define STR0008 "Guia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe", "Senha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0011 "Intern."
		#define STR0012 "Alta"
		#define STR0013 "Operadora"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Créd.", "Cred" )
		#define STR0015 "Coop."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tp.diária", "Tp.Diaria" )
		#define STR0017 "Procedimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.entrada", "Dt.Entrada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.saída", "Dt.Saida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Diagnóstico", "Diagnostico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr.diárias", "No.Diarias" )
		#define STR0022 "Total"
		#define STR0023 " a "
	#endif
#endif
