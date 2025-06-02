#ifdef SPANISH
	#define STR0001 "Inconsistência : Erro no CEP - Informações do endereço não confere com cep digitado"
	#define STR0002 "Dados Inválidos "
	#define STR0003 "Curso x Financeiro - Não encontrada a parcela. Inscrição Abortada"
	#define STR0004 "Não encontrado o Curso Vigente. Inscrição Abortada."
	#define STR0005 "CPF não recebido"
	#define STR0006 "ERRO"
	#define STR0007 "NAO ACHOU O CLIENTE NA SA1 NA INSCRICAO DO CANDIDATO"
	#define STR0008 "CODIGO DO CLIENTE : "
	#define STR0009 "CODIGO DA LOJA    : "
	#define STR0010 "Erro de Transacao de Inclusao"
	#define STR0011 "ERRO FATAL NA"
	#define STR0012 "CONFIRMAÇÃO DE PRÉ INSCRIÇÃO - RA :"
	#define STR0013 "Su inscripcion ya fue efectuada. Consta un título de matrícula en abierto para esta solicitud."
#else
	#ifdef ENGLISH
		#define STR0001 "Inconsistence: Zip code error - Address information does not match the zip entered "
		#define STR0002 "Invalid data "
		#define STR0003 "Course vs. Financials - Installment not found. Enrollment aborted"
		#define STR0004 "Current course not found. Enrollment aborted."
		#define STR0005 "CPF not received"
		#define STR0006 "ERROR"
		#define STR0007 "CUSTOMER NOT FOUND IN SA1 IN CANDIDATE'S REGISTRATION"
		#define STR0008 "CCUSTOMER CODE:   "
		#define STR0009 "STORE CODE   : "
		#define STR0010 "Transaction error adding "
		#define STR0011 "FATAL ERROR IN"
		#define STR0012 "CONFIRMATION OF PRE-ENROLLMENT-RA :"
		#define STR0013 "Enrollment already made. There is one pending enrollment bill for this request.              "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inconsistência : erro no c.p. - informações da morada não conferem com o c.p. digitado", "Inconsistência : Erro no CEP - Informações do endereço não confere com cep digitado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados inválidos ", "Dados Inválidos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso X Finaceiro - Não Encontrada A Parcela. Inscrição Abortada", "Curso x Financeiro - Não encontrada a parcela. Inscrição Abortada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Encontrado O Curso Vigente. Inscrição Abortada.", "Não encontrado o Curso Vigente. Inscrição Abortada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número de contribuinte não recebido", "CPF não recebido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Encontrou O Cliente Na Sa1 Na Inscrição Do Candidato", "NAO ACHOU O CLIENTE NA SA1 NA INSCRICAO DO CANDIDATO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código do cliente : ", "CODIGO DO CLIENTE : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código da loja    : ", "CODIGO DA LOJA    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro De Transacção De Inserção", "Erro de Transacao de Inclusao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro Fatal Na", "ERRO FATAL NA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmação de pré-inscrição - ra :", "CONFIRMAÇÃO DE PRÉ INSCRIÇÃO - RA :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A sua inscrição já foi efectuada. consta um título de registo em aberto para esta solicitação.", "Sua inscrição já foi efetuada. Consta um título de matrícula em aberto para esta solicitação." )
	#endif
#endif
