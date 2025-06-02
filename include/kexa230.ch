#ifdef SPANISH
	#define STR001  "Programacion de cuentas por pagar"
	#define STR002  " Informaccion General "
	#define STR003  " Datos de los titulos por pagar "
	#define STR004  " Datos para la programacion "
	#define STR005  "Por medio de esta rutina puede generarse la programacion para Cuentas por Pagar en un periodo pre"
	#define STR006  "determinado. Digite los datos de los siguientes titulos y haga clic en OK para confirmar."
	#define STR007  "Proveedor:"
	#define STR008  "Fecha Vencimiento Inicial"
	#define STR009  "Modalidad de los Pagos"
	#define STR010  "Valor de las cuotas"
	#define STR011  "Periodicidad de los pagos"
	#define STR012  "Periodicidad para generacion de los titulos"
	#define STR013  "Numero de cuotas por generar:"
	#define STR014  "Tipo de Titulo"
	#define STR015  "Semanal    "
	#define STR016  "Quincenal  "
	#define STR017  "Mensual     "
	#define STR018  "Debe especificar una tienda valida para el proveedor indicado."
	#define STR019  "Referencia no encontrada"
	#define STR020  "Debe especificar un codigo de tipo de titulo en esta operacion."
	#define STR021  "El proveedor digitado no existe. Verifique el codigo del proveedor y tienda"
	#define STR022  "La modalidad digitada no existe. Verifique el codigo de la modalidad."
	#define STR023  "El tipo de titulo informado no existe. Verifique el tipo de titulo digitado."
	#define STR024  "Procesando programacion..."
	#define STR025  "Intereses por atraso (% a.m.)"
	#define STR026  "Moneda"
	#define STR027  "Digite un codigo de moneda valido, de 1 a 5"
	#define STR028  "Gener. Multiple Cta. Pagar"
#else
	#ifdef ENGLISH
		#define STR001  "Scheduling of accounts payable "
		#define STR002  " General Information "
		#define STR003  " Data of bills payable "
		#define STR004  " Data for scheduling "
		#define STR005  "Through this routine, scheduling for Accounts Payable can be generated in a pre-established"
		#define STR006  "period. Enter data of bills below and click OK to confirm them."
		#define STR007  "Supplier:"
		#define STR008  "Initial Due Date"
		#define STR009  "Payment Type"
		#define STR010  "Installment Value"
		#define STR011  "Payment periodicity"
		#define STR012  "Periodicity for bill generation"
		#define STR013  "Number of installments to be generated:"
		#define STR014  "Bill Type"
		#define STR015  "Weekly    "
		#define STR016  "Fortnightly  "
		#define STR017  "Monthly     "
		#define STR018  "You must specify a valid store for the supplier indicated."
		#define STR019  "Reference not found"
		#define STR020  "You must specify a code of bill type in this operation"
		#define STR021  "The supplier entered does not exist. Check supplier code and store"
		#define STR022  "The type entered does not exist. Check type code."
		#define STR023  "The bill type entered does not exist. Check the bill type entered."
		#define STR024  "Processing scheduling..."
		#define STR025  "Interest due to delay (% per month)"
		#define STR026  "Currency"
		#define STR027  "Enter a valid currency code, from 1 to 5"
		#define STR028  "Multiple Ger. of Account Payable"
	#else
		#define STR001  "Agendamento de contas a pagar"
		#define STR002  If( cPaisLoc $ "ANG|PTG", " Informações Gerais ", " Informacoes Gerais " )
		#define STR003  If( cPaisLoc $ "ANG|PTG", " Dados dos títulos a pagar ", " Dados dos titulos a pagar " )
		#define STR004  " Dados para o agendamento "
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Através deste procedimento, pode ser gerado agendamento para Contas a Pagar em um período pré-", "Atraves desta rotina, pode ser gerado agendamento para Contas a Pagar em um periodo pre-" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "determinado. Digite os dados dos títulos abaixo e clique OK para confirmar.", "determinado. Digite os dados dos titulos abaixo e clique OK para confirmar." )
		#define STR007  "Fornecedor:"
		#define STR008  "Data Vencimento Inicial"
		#define STR009  "Natureza dos Pagamentos"
		#define STR010  "Valor das parcelas"
		#define STR011  "Periodicidade dos pagamentos"
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Periodicidade para geração dos títulos", "Periodicidade para geracao dos titulos" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Número de parcelas a gerar:", "Numero de parcelas a gerar:" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Tipo de Título", "Tipo de Titulo" )
		#define STR015  "Semanal    "
		#define STR016  "Quinzenal  "
		#define STR017  "Mensal     "
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Você deve especificar uma loja válida para o fornecedor indicado.", "Voce deve especificar uma loja valida para o fornecedor indicado." )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Referência não encontrada", "Referencia nao encontrada" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Você deve especificar um código de tipo de título nesta operação.", "Voce deve especificar um codigo de tipo de titulo nesta operacao." )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "O fornecedor digitado não existe. Verifique o código do fornecedor e loja", "O fornecedor digitado nao existe. Verifique o codigo do fornecedor e loja" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "A natureza digitada não existe. Verifique o código da natureza.", "A natureza digitada nao existe. Verifique o codigo da natureza." )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "O tipo de título informado não existe. Verifique o tipo de título digitado.", "O tipo de titulo informado nao existe. Verifique o tipo de titulo digitado." )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "A processar agendamento...", "Processando agendamento..." )
		#define STR025  "Juros por atraso (% a.m.)"
		#define STR026  "Moeda"
		#define STR027  "Digite um código de moeda válido, de 1 a 5"
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Cria. Multipla Cta. Pagar", "Ger. Multipla Cta. Pagar" )
	#endif
#endif
