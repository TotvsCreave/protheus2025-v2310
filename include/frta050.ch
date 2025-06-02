#ifdef SPANISH
	#define STR0001 "Rend. Caja / Vuelto"
	#define STR0002 " Tipo "
	#define STR0003 "Rend. Caja"
	#define STR0004 "Cambio"
	#define STR0005 " Origen / Destino "
	#define STR0006 "De Caja:"
	#define STR0007 "A Caja:"
	#define STR0008 " Efectivo "
	#define STR0009 "Dinero:"
	#define STR0010 "Cheques:"
	#define STR0011 "Tarjeta de Credito:"
	#define STR0012 "Tarjeta de Debito :"
	#define STR0013 "Financiado:"
	#define STR0014 "Convenio:"
	#define STR0015 "Vales:"
	#define STR0016 "Otros:"
	#define STR0017 "Espere, grabando movimientos bancarios..."
	#define STR0018 "No se informo ningun valor y no se genero ningun movimiento."
	#define STR0019 "Confirma grabacion de movimiento(s) referente(s) a cantidad de: "
	#define STR0020 "RENDICION DE CAJA "
	#define STR0021 "VUELTO PARA CAJA "
	#define STR0022 "Usuario "
	#define STR0023 " sin permiso para realizar Rendicion / Entrada de Vuelto."
	#define STR0024 "Atencion"
	#define STR0025 "¡Por favor, digite las cotizaciones del dia de todas las monedas que se estan usando en el sistema!"
	#define STR0026 "Moneda: "
	#define STR0027 "No se pudo registrar "
	#define STR0028 "en el ECF. Operacion no efectuada."
	#define STR0029 "EFECTIVO"
	#define STR0030 "CHEQUE"
	#define STR0031 "TARJETA CREDITO"
	#define STR0032 "TARJETA DEBITO"
	#define STR0033 "FINANCIADO"
	#define STR0034 "CONVENIO"
	#define STR0035 "VALES"
	#define STR0036 "OTROS"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Exhaust/Exchange"
		#define STR0002 " Type "
		#define STR0003 "Cash Exhaust"
		#define STR0004 "Exchange"
		#define STR0005 " Source/Destinat. "
		#define STR0006 "From Cash:"
		#define STR0007 "To Cash:"
		#define STR0008 " Cash Amount "
		#define STR0009 "Cash Money:"
		#define STR0010 "Checks:"
		#define STR0011 "Credit Cards:"
		#define STR0012 "Debit Cards:"
		#define STR0013 "Financed:"
		#define STR0014 "Agreement:"
		#define STR0015 "Coupon:"
		#define STR0016 "Other:"
		#define STR0017 "Please wait, saving bank transactions..."
		#define STR0018 "No amount entered, no transaction will be generated."
		#define STR0019 "OK to save transaction(s) at a total of: "
		#define STR0020 "CASH EXHAUST "
		#define STR0021 "EXCHANGE FOR CASH "
		#define STR0022 "User "
		#define STR0023 " has no permission to run Cash Exhaust / Exchange Inflow."
		#define STR0024 "Attention"
		#define STR0025 "Please, fill in the quotations of the day related to all currencies used in the system!"
		#define STR0026 "Currencies:"
		#define STR0027 "Unable to register"
		#define STR0028 " in the ECF. Operation not accomplished."
		#define STR0029 "CASH"
		#define STR0030 "CHECK"
		#define STR0031 "CREDIT CARD"
		#define STR0032 "DEBIT CARD"
		#define STR0033 "FUNDED"
		#define STR0034 "AGREEMENT"
		#define STR0035 "TICKETS"
		#define STR0036 "OTHERS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sangria/troco", "Sangria/Troco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " tipo ", " Tipo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Perda", "Sangria" )
		#define STR0004 "Troco"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " origem/destino ", " Origem/Destino " )
		#define STR0006 "Do Caixa:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para O Caixa:", "Para o Caixa:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " numerários ", " Numerários " )
		#define STR0009 "Dinheiro:"
		#define STR0010 "Cheques:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cartão De Crédito:", "Cartão de Crédito:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cartão De Débito:", "Cartão de Débito:" )
		#define STR0013 "Financiado:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Acordo:", "Convênio:" )
		#define STR0015 "Vales:"
		#define STR0016 "Outros:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde, a gravar movimentações bancárias...", "Aguarde, gravando movimentações bancárias..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nenhum valor foi indicado, nenhuma movimentação será criada.", "Nenhum valor foi informado, nenhuma movimentação será gerada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma gravação da(s) movimentação(oes) referente(s) a quantia de: ", "Confirma gravação da(s) movimentação(ões) referente(s) a quantia de: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saída (((levantamento))) de caixa ", "SANGRIA DO CAIXA " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Troco para caixa ", "TROCO PARA O CAIXA " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuário " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Sem Permissão Para Abater Itens / Entrada De Troco.", " sem permissão para realizar Sangria / Entrada de Troco." )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher as cotações do dia de todas as moedas que estão sendo usadas no sistema!", "Por favor, preencher as cotacoes do dia de todas as moedas que estao sendo usadas no sistema!" )
		#define STR0026 "Moeda: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar ", "Não foi possível registrar " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " no ecf. operação não efectuada.", " no ECF. Operação não efetuada." )
		#define STR0029 "DINHEIRO"
		#define STR0030 "CHEQUE"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "CARTÃO CRÉDITO", "CARTAO CREDITO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "CARTÃO DÉBITO", "CARTAO DEBITO" )
		#define STR0033 "FINANCIADO"
		#define STR0034 "CONVENIO"
		#define STR0035 "VALES"
		#define STR0036 "OUTROS"
	#endif
#endif
