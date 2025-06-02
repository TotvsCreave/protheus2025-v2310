#ifdef SPANISH
	#define STR0001 "Lista de los Reembolso Concedidos"
	#define STR0002 " Concedidos"
	#define STR0003 "Matricula vs. Subcontrato"
	#define STR0004 "Reembolso vs. Subcontrato"
	#define STR0005 "Num.Reemb. Matricula             Nombre Usuario                                                        Codigo Nombre Red No Registrada                  Fch Util   Fch Digit                Vlr Pago"
	#define STR0006 "           Procedimiento     Descripcion                                                                                                                                 Vlr Reembolso"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Imprimiendo Reembolso :"
	#define STR0011 "Grupo/Empresa... "
	#define STR0012 "Contrato/Version... "
	#define STR0013 "Subcontrato/Version... "
	#define STR0014 "Mes/Ano - Condiciones de Pago. "
	#define STR0015 "           Total Subcontrato/Version  "
	#define STR0016 "           Total Contrato/Version "
	#define STR0017 "           Total Grupo/Empresa  "
	#define STR0018 "           Total General               "
	#define STR0019 "Matricula"
	#define STR0020 "           Total Ano/Mes             "
	#define STR0021 "Imprime matricula"
	#define STR0022 "Matricula Antigua"
	#define STR0023 "Total:"
#else
	#ifdef ENGLISH
		#define STR0001 "Value of Reimbursement Granted"
		#define STR0002 " Granted"
		#define STR0003 "Registration x Subcontract"
		#define STR0004 "Reimbursement x Subcontract"
		#define STR0005 "Num.Reimb. Registrat             Name User                                                           Code Name Netw Not Registered                      Dt Used   Dt Enter                Vl Paid  "
		#define STR0006 "           Procedure        Description                                                                                                                               Vl Reimbursem"
		#define STR0007 "Z-form"
		#define STR0008 "Management"
		#define STR0009 "Selecting records ..."
		#define STR0010 "Printing Reimbursement:"
		#define STR0011 "Group/Company       : "
		#define STR0012 "Contract/Version    : "
		#define STR0013 "Subcontract/Version : "
		#define STR0014 "Payment Month/Year  : "
		#define STR0015 "           Total Subcontract/Version  "
		#define STR0016 "           Total Contract/Version "
		#define STR0017 "           Total Group/Company  "
		#define STR0018 "           Grand Total               "
		#define STR0019 "Registration"
		#define STR0020 "           Total Year/Month             "
		#define STR0021 "Print registration"
		#define STR0022 "Former Registration"
		#define STR0023 "Total:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista dos Reembolsos Concedidos", "Relação dos Reembolso Concedidos" )
		#define STR0002 " Concedidos"
		#define STR0003 "Matricula x Subcontrato"
		#define STR0004 "Reembolso x Subcontrato"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Num.Reemb. Matricula             Nome Utilizador                                                     Codigo Nome Rede Nao Credenciada                   Dt Util   Dt Digit                Vlr Pagto", "Num.Reemb. Matricula             Nome Usuario                                                        Codigo Nome Rede Nao Credenciada                   Dt Util   Dt Digit                Vlr Pagto" )
		#define STR0006 "           Procedimento     Descricao                                                                                                                                 Vlr Reembolso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Listado", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando registros ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir Reembolso :", "Imprimindo Reembolso :" )
		#define STR0011 "Grupo/Empresa       : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contrato/Versão     : ", "Contrato/Versao     : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Subcontrato/Versão  : ", "Subcontrato/Versao  : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mês/Ano Pagamento   : ", "Mes/Ano Pagamento   : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "           Total Subcontrato/Versão  ", "           Total Subcontrato/Versao  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "           Total Contrato/Versão ", "           Total Contrato/Versao " )
		#define STR0017 "           Total Grupo/Empresa  "
		#define STR0018 "           Total Geral               "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "           Total Ano/Mês             ", "           Total Ano/Mes             " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprime matrícula", "Imprime matricula" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Matrícula Antiga", "Matricula Antiga" )
		#define STR0023 "Total:"
	#endif
#endif
