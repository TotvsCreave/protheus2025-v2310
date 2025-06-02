#ifdef SPANISH
	#define STR0001 "Emitiendo las reservas segun los parametros"
	#define STR0002 "Confirme la emision"
	#define STR0003 "Imprimiendo reservas"
	#define STR0004 "Espere"
	#define STR0005 "Boleta bancaria"
	#define STR0006 "Usuario, la reserva esta bloqueada, numero: "
	#define STR0007 "NOTA DE RESERVA"
	#define STR0008 "Numero:"
	#define STR0009 "Especie: "
	#define STR0010 "Fecha: "
	#define STR0011 "Proy./Activ:"
	#define STR0012 "Elemento:"
	#define STR0013 "Recurso:"
	#define STR0014 "Acreedor:"
	#define STR0015 "N.Acreedor:"
	#define STR0016 "Direccion:"
	#define STR0017 "Telefono:"
	#define STR0018 "Ciudad:"
	#define STR0019 "CNPJ:"
	#define STR0020 "Provincia:"
	#define STR0021 "Cantidad"
	#define STR0022 "Descripcion"
	#define STR0023 "Valor Unit R$"
	#define STR0024 "Valor Total R$"
	#define STR0025 "V.Total R$"
	#define STR0026 "Organo:"
	#define STR0027 "Unidad presupuestaria:"
	#define STR0028 "Recurso:"
	#define STR0029 "Valor:"
	#define STR0030 "Alcalde(esa) Municipal"
	#define STR0031 "Secretario(a)"
	#define STR0032 "Fecha:"
	#define STR0033 "Saldo Anterior:"
	#define STR0034 "Saldo del recurso:"
	#define STR0035 "El gasto correspondente a la actual nota de reserva "
	#define STR0036 "Esta en conformidad con las disposiciones legales para la liquidacion."
	#define STR0037 "PAGUESE"
	#define STR0038 "Declaro que el acreedor/"
	#define STR0039 "Apoderado se identifico"
	#define STR0040 "Contaduria general"
	#define STR0041 "Secretaria de administracion"
	#define STR0042 "Tesoreria"
	#define STR0043 "Recibimos el valor total de esta nota de reserva por la que la consideramos liquidada"
	#define STR0044 "Firma:"
	#define STR0045 "COPIA DEL PAGADOR"
	#define STR0046 "Numero de la reserva: "
#else
	#ifdef ENGLISH
		#define STR0001 "Issuing the Allocations according the parameters"
		#define STR0002 "Confirm the Issuing"
		#define STR0003 "Printing Allocations"
		#define STR0004 "Wait"
		#define STR0005 "Bank Docket"
		#define STR0006 "User, the Allocation is Locked, Number: "
		#define STR0007 "ALLOCATION INVOICE"
		#define STR0008 "Number:"
		#define STR0009 "Class: "
		#define STR0010 "Date: "
		#define STR0011 "Proj/Activ:"
		#define STR0012 "Element:"
		#define STR0013 "Resouce:"
		#define STR0014 "Creditor:"
		#define STR0015 "N.Creditor:"
		#define STR0016 "Address:"
		#define STR0017 "Telephone:"
		#define STR0018 "City:"
		#define STR0019 "CNPJ:"
		#define STR0020 "State:"
		#define STR0021 "Quantity"
		#define STR0022 "Description"
		#define STR0023 "Unit Value R$"
		#define STR0024 "Total Value R$"
		#define STR0025 "Total V. R$"
		#define STR0026 "Agency:"
		#define STR0027 "Budgetary Unit:"
		#define STR0028 "Resource:"
		#define STR0029 "Value:"
		#define STR0030 "Municipal Mayor"
		#define STR0031 "Secretary"
		#define STR0032 "Date:"
		#define STR0033 "Previous Balance:"
		#define STR0034 "Budget Balance:"
		#define STR0035 "The Budget refers to the present ALLOCATON INVOICE "
		#define STR0036 "It agrees with the legal provision for the liquidation."
		#define STR0037 "PAY IT"
		#define STR0038 "I testify the Creditor/"
		#define STR0039 "Attorney Identified Himself"
		#define STR0040 "General Accounting Department"
		#define STR0041 "Administration secretary"
		#define STR0042 "Treasury"
		#define STR0043 "We received the Total value referring to the present allocation Invoice of which we understand is complete and total paid"
		#define STR0044 "Signature:"
		#define STR0045 "DRAWEE COPY"
		#define STR0046 "Allocation Number: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A emitir as alocações conforme os parâmetros", "Emitindo os Empenhos conforme parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirme A Emissão", "Confirme a Emissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Imprimir As Alocações", "Imprimindo Empenhos" )
		#define STR0004 "Aguarde"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Título de pagamento bancário", "Boleto Bancário" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador, a alocação está bloqueada, número: ", "Usuario, o Empenho esta Bloqueado, Nomero: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nota De Alocação", "NOTA DE EMPENHO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número:", "Numero:" )
		#define STR0009 "Espécie: "
		#define STR0010 "Data: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Proj/activ:", "Proj/Ativ:" )
		#define STR0012 "Elemento:"
		#define STR0013 "Recurso:"
		#define STR0014 "Credor:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nº credor:", "N.Credor:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereco:" )
		#define STR0017 "Telefone:"
		#define STR0018 "Cidade:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nif:", "Cnpj:" )
		#define STR0020 "Estado:"
		#define STR0021 "Quantidade"
		#define STR0022 "Descrição"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Unit €", "Valor Unit R$" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Total €", "Valor Total R$" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "V.total €", "V.Total R$" )
		#define STR0026 "Orgão:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Unidade                   orçamentos:", "Unidade Orçamentária:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Recurso:", "Recurço:" )
		#define STR0029 "Valor:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Presidente Da Câmara", "Prefeito(a) Municipal" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Secretário(a)", "Secretario(a)" )
		#define STR0032 "Data:"
		#define STR0033 "Saldo Anterior:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo Da Verba:", "Saldo da Verba:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A despesa correspondente à nota de alocação actual ", "A Despesa correspondente a presente NOTA de EMPENHO " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Está de acordo com as disposições legais para a liquidação.", "Esta de acordo com as disposições legais para a liquidação." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A pagar", "PAGUE-SE" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Certifico Que O Credor/", "Atesto que o Credor/" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O Procurador Identificou-se", "Procurador Identificou-se" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Contadoria Crial", "Contadoria Geral" )
		#define STR0041 "Secretaria da administração"
		#define STR0042 "Tesouraria"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Recebemos o valor total da presente nota de alocação pelo que damos a liquidação como plena, crial e irrevogável", "Recebemos o valor Total da presente Nota de empenho pelo que damos plena geral e irrevogável quitação" )
		#define STR0044 "Assinatura:"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Via De Pagamento Da Letra", "VIA DO SACADO" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Número da alocação: ", "Numero do Empenho: " )
	#endif
#endif
