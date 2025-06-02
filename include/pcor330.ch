#ifdef SPANISH
	#define STR0001 "Relacion de los Movimientos - Cubo de Gestion"
	#define STR0002 "   - Cubo de Gestion: "
	#define STR0003 "*Total de la Cuenta Presupuestaria*"
	#define STR0004 "* Total de la Fecha *"
	#define STR0005 "* Total de la Clase *"
	#define STR0006 "* Total Operacion *"
	#define STR0007 "* Total de la Clase Presupuestaria *"
	#define STR0008 "Cuenta Presupuestaria"
	#define STR0009 " - Periodo de: "
	#define STR0010 " a "
	#define STR0011 "Fch.Movim."
	#define STR0012 "Clase"
	#define STR0013 "Operacion"
	#define STR0014 "Historial"
	#define STR0015 "Proceso"
	#define STR0016 "Debito"
	#define STR0017 "Credito"
	#define STR0018 "¡Informe un cubo de gestion existente para proseguir!"
	#define STR0019 "Total <Gral.>"
	#define STR0020 "Total "
	#define STR0021 "Movimientos"
	#define STR0022 "Este informe imprimira la Lista de Movimientos de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
#else
	#ifdef ENGLISH
		#define STR0001 "Relation of Movements - Managerial Cube"
		#define STR0002 "   - Manager.Cube  : "
		#define STR0003 "* Budget Account Total *"
		#define STR0004 "* Date Total    *"
		#define STR0005 "* Categ.Total     *"
		#define STR0006 "* Operation Total*"
		#define STR0007 "* Budgetary Category Total     *"
		#define STR0008 "Budgetary Account "
		#define STR0009 " - Period from "
		#define STR0010 "to "
		#define STR0011 "Mov.Date "
		#define STR0012 "Categ."
		#define STR0013 "Operat. "
		#define STR0014 "History  "
		#define STR0015 "Process "
		#define STR0016 "Debit "
		#define STR0017 "Credit "
		#define STR0018 "Enter an existing managerial cube to continue!          "
		#define STR0019 "<Grand> total"
		#define STR0020 "Total "
		#define STR0021 "Movements"
		#define STR0022 "This report will print the Movement List according to the parameters requested by the user. For further information related to this report check the Help of the Program (F1)."
	#else
		#define STR0001 "Relacao dos Movimentos - Cubo Gerencial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   - cubo analítico: ", "   - Cubo Gerencial: " )
		#define STR0003 "* Total da Conta Orcamentaria *"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "* total da data *", "* Total da Data *" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "* total da classe *", "* Total da Classe *" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "* total operação *", "* Total Operacao *" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "* total da classe orçamentária *", "* Total da Classe Orcamentaria *" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta Orçamental", "Conta Orcamentaria" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " – período de: ", " - Periodo de: " )
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.movim.", "Dt.Movim." )
		#define STR0012 "Classe"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0015 "Processo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indicar um cubo gerencial existente para proseguir!", "Informe um cubo gerencial existente para proseguir!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total <crial>", "Total <Geral>" )
		#define STR0020 "Total "
		#define STR0021 "Movimentos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este relatório ira imprimir a Relação de Movimentos de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir a Relação de Movimentos de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
	#endif
#endif
