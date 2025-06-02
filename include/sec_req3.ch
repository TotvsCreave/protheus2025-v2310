#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Não foi possível gravar o requerimento, tente novamente."
	#define STR0003 "Requerimento Alterado com sucesso: "
	#define STR0004 "ALTERAÇÃO NÃO PERMITDA. Requerimento Deferido"
	#define STR0005 "ALTERAÇÃO NÃO PERMITDA. Requerimento Indeferido"
	#define STR0006 "ALTERAÇÃO NÃO PERMITDA. Em Análise"
	#define STR0007 "Erro Inesperado"
	#define STR0008 "Protocolo"
	#define STR0009 "Seu Pedido"
	#define STR0010 "foi finalizado com sucesso !"
	#define STR0011 "Imprima esta tela e o boleto bancário. Após efetuar o pagamento, a solicitação será processada no prazo estipulado."
	#define STR0012 "A data do vencimento será sempre 1 dia útilu após a solicitação. Você poderá pagar o boleto na rede bancária ou pela Internet"
	#define STR0013 "Caso o pagamento não seja efetuado, sua solicitação será automaticamente cancelada"
	#define STR0014 "Obrigado por utilizar a Secretaria Virtual - o seu canal de serviços e informação"
	#define STR0015 "Requerimento Gerado"
	#define STR0016 "Imprimir Boleto"
	#define STR0017 "Imprimir Protocolo"
	#define STR0018 "Instruções para emissão do boleto"
	#define STR0019 "Utilize uma impressora tipo jato de tinta (ink jet) ou laser"
	#define STR0020 "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas"
	#define STR0021 "Margens superior : 1,0 mm"
	#define STR0022 "Não fure, dobre ou risque a região do código de barras"
	#define STR0023 "Imprimir Boleta Alumno"
	#define STR0024 "Imprimir Boleta Responsable"
	#define STR0025 "Titulo"
	#define STR0026 "Vencto."
	#define STR0027 "Valor"
	#define STR0028 "Nombre Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Unable to save requirement, please try again."
		#define STR0003 "Requirement successfully edited: "
		#define STR0004 "EDITION NOT ALLOWED. Deferred Requirement"
		#define STR0005 "EDITION NOT ALLOWED. Indeferred Requirement"
		#define STR0006 "EDITION NOT ALLOWED. Under analysis"
		#define STR0007 "Unexpected error"
		#define STR0008 "Protocol"
		#define STR0009 "Your order"
		#define STR0010 "was successfully finished !"
		#define STR0011 "Print this screen and the docket. After paying it, the requirement is processed on the established term."
		#define STR0012 "Due date will always be 1 working day after the request. You may pay the docket in a bank or through Internet"
		#define STR0013 "If payment is not performed, your requirement is automatically canceled"
		#define STR0014 "Thank you for using the Virtual Secretariat - your channel of services and information"
		#define STR0015 "Generated Requirement"
		#define STR0016 "Print docket"
		#define STR0017 "Print Protocol"
		#define STR0018 "Instructions to generate docket"
		#define STR0019 "Use an ink jet or laser printer"
		#define STR0020 "Print the docket in A4 paper type (210x297 mm), white, with the following margins : Left, right and lower with 7,5mm or 0,75 inches"
		#define STR0021 "Upper margins : 1,0 mm"
		#define STR0022 "Do not bore, fold or risk the barcode"
		#define STR0023 "Print Student Payment Slip"
		#define STR0024 "Print Payment Slip of Responsible Person"
		#define STR0025 "Bill"
		#define STR0026 "Due date"
		#define STR0027 "Amount"
		#define STR0028 "Customer Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Não foi possível gravar o requerimento, tente novamente."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Requerimento alterado com sucesso: ", "Requerimento Alterado com sucesso: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidação Não Permitida. Requerimento Deferido", "ALTERAÇÃO NÃO PERMITDA. Requerimento Deferido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liquidação Não Permitida. Requerimento Indeferido", "ALTERAÇÃO NÃO PERMITDA. Requerimento Indeferido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquidação Não Permitida. Em Análise", "ALTERAÇÃO NÃO PERMITDA. Em Análise" )
		#define STR0007 "Erro Inesperado"
		#define STR0008 "Protocolo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Seu Pedido", "Seu Pedido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foi finalizado com sucesso !", "foi finalizado com sucesso !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprima este écran e o recibo bancário. após efectuar o pagamento, a solicitação será processada no prazo estipulado.", "Imprima esta tela e o boleto bancário. Após efetuar o pagamento, a solicitação será processada no prazo estipulado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Data Do Vencimento Será Sempre 1 Dia útil Após A Solicitação. Poderá Pagar O Recibo No Banco Ou Através Da Internet", "A data do vencimento será sempre 1 dia útil após a solicitação. Você poderá pagar o boleto na rede bancária ou pela Internet" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Caso o pagamento não seja efectuado, a sua solicitação será automaticamente cancelada", "Caso o pagamento não seja efetuado, sua solicitação será automaticamente cancelada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Obrigado por utilizar a secretaria virtual - o seu canal de serviços e informação", "Obrigado por utilizar a Secretaria Virtual - o seu canal de serviços e informação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Requerimento Criado", "Requerimento Gerado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo", "Imprimir Boleto" )
		#define STR0017 "Imprimir Protocolo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Instruções para emissão do recibo", "Instruções para emissão do boleto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilize uma impressora tipo jacto de tinta (ink jet) ou laser", "Utilize uma impressora tipo jato de tinta (ink jet) ou laser" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imprima o recibo em folha A4 (210x297 mm) de cor branca e com as seguintes margens : esquerda, direita e inferior em 7,5mm ou 0,75 polegadas", "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Margem superior : 1,0 mm", "Margens superior : 1,0 mm" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não fure, dobre ou risque a zona do código de barras", "Não fure, dobre ou risque a região do código de barras" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Aluno", "Imprimir Boleto Aluno" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Responsável", "Imprimir Boleto Responsável" )
		#define STR0025 "Título"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vencto.", "Vencto" )
		#define STR0027 "Valor"
		#define STR0028 "Nome Cliente"
	#endif
#endif
