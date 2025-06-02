#ifdef SPANISH
	#define STR0001 "Erro en Tarjeta"
	#define STR0002 " Numero de la Tarjeta "
	#define STR0003 " no fue encontrado en la base de datos"
	#define STR0004 "Cliente no registrado"
	#define STR0005 "El cliente investigado no fuei encontrado en la base de datos"
	#define STR0006 "CPF no registrado"
	#define STR0007 "El CPF informado no fue encontrado en la base de datos"
	#define STR0008 "Retorno de Rdmake CRD0001 invalido."
	#define STR0009 "E X T R A C T O"
	#define STR0010 "Fecha: "
	#define STR0011 "Hora: "
	#define STR0012 "Cliente...: "
	#define STR0013 "CONTRATO/PARC   VENCTO"
	#define STR0014 "VALOR"
	#define STR0015 "TOTAL ("
	#define STR0016 "Parcela"
	#define STR0017 "Parcela"
	#define STR0018 "CLASIFICACION"
	#define STR0019 "Endeudamiento mensual"
	#define STR0020 "Endeudamiento global"
	#define STR0021 "Cliente...: "
	#define STR0022 "LIMITE UTILIZADO"
	#define STR0023 "LIMITE DISPONIBLE"
	#define STR0024 "Observaciones:"
	#define STR0025 "Valores en "
	#define STR0026 " para pagamento en "
	#define STR0027 "Serviço de Extrato (<b>Crédito</b>)"
	#define STR0028 "Complemento inválido"
	#define STR0029 "Complemento del Cliente invalido o inexistente! (MA7) - Cliente numero : "
#else
	#ifdef ENGLISH
		#define STR0001 "Error in Card"
		#define STR0002 "Card number "
		#define STR0003 " not found in data base."
		#define STR0004 "Customer not registered"
		#define STR0005 "The client searched was not found in the database"
		#define STR0006 "CPF not registered."
		#define STR0007 "The informed CPF was not found in data base."
		#define STR0008 "Return of Rdmake CRD0001 invalid."
		#define STR0009 "S T A T E M E N T"
		#define STR0010 "Date: "
		#define STR0011 "Time: "
		#define STR0012 "Customer...:"
		#define STR0013 "CONTRACT/INST   D.DATE"
		#define STR0014 "VALUE"
		#define STR0015 "TOTAL ("
		#define STR0016 "Installment"
		#define STR0017 "Installments"
		#define STR0018 "CLASSIFICATION"
		#define STR0019 "Monthly indebtedness"
		#define STR0020 "Global indebtedness"
		#define STR0021 "LIMIT OF CREDIT"
		#define STR0022 "LIMIT USED"
		#define STR0023 "LIMIT AVAILABLE"
		#define STR0024 "Notes:"
		#define STR0025 "Values in "
		#define STR0026 " for payment in "
		#define STR0027 "Extract service (<b>Credito</b>)"
		#define STR0028 "Complement invalid"
		#define STR0029 "Complement of Client invalid or nonexistent! (MA7) - Client number : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro No Cartão", "Erro no Cartão" )
		#define STR0002 "O cartão de número "
		#define STR0003 " não foi encontrado na base de dados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente não registado", "Cliente nao cadastrado" )
		#define STR0005 "O cliente pesquisado não foi encontrado na base de dados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte não registado", "CPF não cadastrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O nr. contribuinte introduzido não foi encontrado na base de dados", "O CPF informado não foi encontrado na base de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Retorno do rdmake crd0001 inválido.", "Retorno do Rdmake CRD0001 inválido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E X T R A C T O", "E X T R A T O" )
		#define STR0010 "Data: "
		#define STR0011 "Hora: "
		#define STR0012 "Cliente...: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contrato/parc   Vencto", "CONTRATO/PARC   VENCTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total (", "TOTAL (" )
		#define STR0016 "Parcela"
		#define STR0017 "Parcelas"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Classificação", "CLASSIFICACAO" )
		#define STR0019 "Endividamento mensal"
		#define STR0020 "Endividamento global"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Limite De Crédito", "LIMITE DE CREDITO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Limite Utilizado", "LIMITE UTILIZADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Limite Disponível", "LIMITE DISPONIVEL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observações:", "Observacoes:" )
		#define STR0025 "Valores em "
		#define STR0026 " para pagamento em "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Serviço de extracto (<b>crédito</b>)", "Serviço de Extrato (<b>Crédito</b>)" )
		#define STR0028 "Complemento inválido"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Complemento do cliente inválido ou inexistente! (ma7) - cliente número : ", "Complemento do Cliente inválido ou inexistente! (MA7) - Cliente número : " )
	#endif
#endif
