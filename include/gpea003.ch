#ifdef SPANISH
	#define STR0001 "Registro de Co-participacion y Reembolso"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Borrar"
	#define STR0006 "¡Codigo informado no registrado!"
	#define STR0007 "C O D I G O    N  O    R E G I S T R A D O "
	#define STR0008 "¡Competencia de Pago debera ser igual o mayor a la Competencia de la Planilla!"
	#define STR0009 "¡Plan no registrado para el usuario!"
	#define STR0010 "¡Fecha de la Ocurrencia esta fuera del Periodo de validez del Plan Activo!"
	#define STR0011 "¡Codigo de Concepto no registrado!"
	#define STR0012 "Atencion"
	#define STR0013 "Ejecute la opcion del compatibilizador referente al Nuevo Plan de Salud. Para mas informacion, verifique respectivo Boletin Tecnico."
	#define STR0014 "OK"
	#define STR0015 "Periodo informado no registrado o ya se encerro!"
	#define STR0016 "Planos ativos dependentes"
	#define STR0017 "No hay asientos para este empleado."
#else
	#ifdef ENGLISH
		#define STR0001 "Co-participation and Reimbursement Entry"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Delete"
		#define STR0006 "Entered code not registered!"
		#define STR0007 "C O D E    N O T    R E G I S T E R E D "
		#define STR0008 "Payment Jurisdiction must be equal to or greater than Payroll Jurisdiction!"
		#define STR0009 "Plan not registered for user!"
		#define STR0010 "Event Date out of Active Plan Period of Validity!"
		#define STR0011 "Code of Allocated Funds not registered!"
		#define STR0012 "Attention"
		#define STR0013 "Run the compatibilizer option related to the New Health Plan. For more information, check the respective Technical Newsletter."
		#define STR0014 "OK"
		#define STR0015 "Entered period not registered or already closed!"
		#define STR0016 "Active Plans of Dependants"
		#define STR0017 "There are no entries for this Employee."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lançamento de co-participação e reembolso", "Lançamento de Co-participação e Reembolso" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Lançamentos"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código informado não registado.", "Codigo informado não cadastrado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C Ó D I G O    N Ã O    R E G I S T A D O ", "C O D I G O    N Ã O    C A D A S T R A D O " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Competência de pagamento deverá ser igual ou maior à competência da folha.", "Competência de Pagamento deverá ser igual ou maior à Competência da Folha!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano não registado para o utilizador.", "Plano não cadastrado para o usuario!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data da ocorrência esta fora do período de validade do plano activo.", "Data da Ocorrência esta fora do Período de validade do Plano Ativo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de verba não registado.", "Codigo de Verba não cadastrado!" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente ao Novo Plano de Saúde. Para mais informações, verifique respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente ao Novo Plano de Saúde. Para maiores informações, verifique respectivo Boletim Técnico." )
		#define STR0014 "OK"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período informado não registado ou já foi fechado.", "Periodo Informado não cadastrado ou já foi fechado!" )
		#define STR0016 "Planos ativos dependentes"
		#define STR0017 "Não há lançamentos para este Funcionário."
	#endif
#endif
