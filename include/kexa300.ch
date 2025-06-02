#ifdef SPANISH
	#define STR000  "ATENCION"
	#define STR001  "Semanal      "
	#define STR002  "Quincenal    "
	#define STR003  "Mensual       "
	#define STR004  "Consorcio"
	#define STR005  "Cod. Cliente"
	#define STR006  "Nombre "
	#define STR007  "Valor del Consorcio"
	#define STR008  "Numero de cuotas por generar:"
	#define STR009  "Fecha de Vencimiento Inicial:"
	#define STR010  "Periodicidad para generacion de los titulos: "
	#define STR011  "Valor esta en cero"
	#define STR012  "Nº de Cuotas esta en cero"
	#define STR013  "Generando titulos...."
	#define STR014  " Informacion General "
	#define STR015  " Datos del Consorcio "
	#define STR016  " Datos para la programacion "
	#define STR017  "Por medio de esta rutina puede generarse la programacion  de titulos de consorcio en un periodo "
	#define STR018  "predeterminado. Digite los siguientes datos y haga clic en OK para confirmar."
	#define STR020  "Intereses por atraso (% a.m.)"
	#define STR021  "Codigo de la Moneda"
	#define STR022  "Digite un Codigo de Moneda Valido, de 1 a 5"
	#define STR023  "¡No se permite consorcio para cliente estandar!"
	#define STR024  "¡Valor invalido!"
	#define STR025  "¡Cuota invalida!"
	#define STR026  "Moneda:"
	#define STR027  "¡No permite consorcio para cliente efectivo!"
	#define STR028  "No se permite consorcio para consumidor final!"
#else
	#ifdef ENGLISH
		#define STR000  "ATTENTION"
		#define STR001  "Weekly      "
		#define STR002  "Fortnightly    "
		#define STR003  "Monthly       "
		#define STR004  "Consortium"
		#define STR005  "Cod Customer"
		#define STR006  "Name "
		#define STR007  "Consortium Value"
		#define STR008  "Number of installments to be generated:"
		#define STR009  "Initial Due date"
		#define STR010  "Periodicity for bill generation: "
		#define STR011  "Value is zeroed"
		#define STR012  "Number of Installments is zeroed"
		#define STR013  "Generating bills..."
		#define STR014  " General Information "
		#define STR015  " Consortium Data "
		#define STR016  " Data for scheduling "
		#define STR017  "Through this routine, it can be generated scheduling of consortium bills in a period "
		#define STR018  "pre-established. Enter data below and click ok to confirm."
		#define STR020  "Interest due to delay (% per month)"
		#define STR021  "Currency code"
		#define STR022  "Enter a Valid Currency Code, from 1 to 5"
		#define STR023  "Consortium is not allowed for standard consumer !!"
		#define STR024  "Invalid value!"
		#define STR025  "Invalid installment!"
		#define STR026  "Currency:"
		#define STR027  "It does not allow consortium for effective costumer!"
		#define STR028  "Consortium is not allowed for final consumer !!"
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR001  "Semanal      "
		#define STR002  "Quinzenal    "
		#define STR003  "Mensal       "
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Consórcio", "Consorcio" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod. Cliente" )
		#define STR006  "Nome "
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Valor do Consórcio", "Valor do Consorcio" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Número de parcelas a gerar:", "Numero de parcelas a gerar:" )
		#define STR009  "Data de Vencimento Inicial:"
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Periodicidade para geração dos títulos: ", "Periodicidade para geracao dos titulos: " )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Valor está zerado", "Valor esta zerado" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Nr. de Parcelas está zerado", "Nro de Parcelas esta zerado" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A gerar títulos....", "Gerando titulos...." )
		#define STR014  If( cPaisLoc $ "ANG|PTG", " Informações Gerais ", " Informacoes Gerais " )
		#define STR015  If( cPaisLoc $ "ANG|PTG", " Dados do Consórcio ", " Dados do Consorcio " )
		#define STR016  " Dados para o agendamento "
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Através deste procedimento pode ser gerado agendamento de títulos de consórcio em um período ", "Atraves desta rotina, pode ser gerado agendamento de titulos de consorcio em um periodo " )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "pré-determinado. Digite os dados abaixo e clique OK para confirmar.", "pre-determinado. Digite os dados abaixo e clique OK para confirmar." )
		#define STR020  "Juros por atraso (% a.m.)"
		#define STR021  If( cPaisLoc $ "ANG|PTG", "Código da Moeda", "Codigo da Moeda" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Digite um Código de Moeda válido, de 1 a 5", "Digite um Codigo de Moeda Valido, de 1 a 5" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Não é permitido consórcio para cliente padrão !", "Nao e permitido consorcio para cliente padrao !!" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Valor inválido !", "Valor invalido !" )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Parcela inválida !", "Parcela invalida !" )
		#define STR026  "Moeda:"
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Não permite consórcio para cliente efectivo!", "Nao permite consorcio para cliente efectivo!" )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Não é permitido consórcio para consumidor final !!", "Nao e permitido consorcio para consumidor final !!" )
	#endif
#endif
