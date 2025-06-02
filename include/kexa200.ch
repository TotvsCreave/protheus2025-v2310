#ifdef SPANISH
	#define STR001  "Informacion de Dinero en Caja"
	#define STR002  "Informe el valor correspondiente a cada una de las formas de pago siguientes:"
	#define STR003  "Caja"
	#define STR004  "Cierre"
	#define STR005  "Fecha Base"
	#define STR006  "Atencion: Los valores de dinero no pueden ser negativos."
	#define STR007  "CHEQUES"
	#define STR008  "TARJETA"
	#define STR009  "VALES"
	#define STR010  "CONVENIOS"
	#define STR011  "*** NO ENCONTRADO **"
	#define STR012  "Visualizar"
	#define STR013  "Modificar"
	#define STR014  "Incluir"
	#define STR015  "Atencion: Esta caja esta cerrada y no acepta modificaciones."
	#define STR016  "Atencion: Esta caja no acepta otros movimientos en esta fecha."
	#define STR017  "Atencion: Esta caja esta abierta para movimientos en otra fecha. Esta rutina debe ejecutarse en la fecha base en que esta abierta la caja."
	#define STR018  "Atencion: El item seleccionado no es una caja de atencion."
	#define STR019  "Atencion: Ya existen datos registrados para esta caja en la fecha base del sistema"
	#define STR020  "CALCULADO"
	#define STR021  "INFORMADO"
	#define STR022  "Informacion de dinero en Caja - Mantenimiento"
	#define STR023  "Esta caja no tiene movimientos en la fecha informada. No es necesario informar el arqueo."
	#define STR024  "FORMA NO REGISTRADA"
	#define STR025  "Informe la caja en la que se realizara el arqueo: "
	#define STR026  "Cajas             "
	#define STR027  "Codigo             "
	#define STR028  "Nombre             "
	#define STR035  "Valor Total Dig."
	#define STR036  "CAMBIO"
	#define STR037  "RETIRO PARCIAL DE CAJA"
	#define STR038  "Moneda"
	#define STR039  "DEVOLUCION"
	#define STR040  "CREDITO DE VENTAS"
	#define STR041  "C. CORRIENTE"
	#define STR042  "No hubo movimiento de dinero, solo Devoluciones/Creditos de Venta o Titulos de Credito"
	#define STR043  "OTROS/C. CORRIENTE"
	#define STR044  "¡La opcion de modificacion solo esta permitida para el Administrador!"
	#define STR045  "¡Atencion!"
	#define STR046  "¡Para modificar el arqueo es necesaria la contrasena del Superior o Administrador!"
	#define STR047  "CAMBIO INICIAL"
#else
	#ifdef ENGLISH
		#define STR001  "Cash Information"
		#define STR002  "Enter the value corresponding to each one of the following payment terms:"
		#define STR003  "Cash"
		#define STR004  "Closing"
		#define STR005  "Base Date"
		#define STR006  "Attention: Cash values cannot be negative."
		#define STR007  "CHECKS"
		#define STR008  "CREDIT CARD"
		#define STR009  "VOUCHERS"
		#define STR010  "INSURANCE"
		#define STR011  "*** NOT FOUND **"
		#define STR012  "View"
		#define STR013  "Change"
		#define STR014  "Add"
		#define STR015  "Attention: This cash register is closed and cannot be changed."
		#define STR016  "Attention: This cash register does not allow other transactions on this date."
		#define STR017  "Attention: This cash register is open for transactions on another date. This routine must be run on the base date in which cash register is open."
		#define STR018  "Attention: The item selected is not a cash register."
		#define STR019  "Attention: There are already data registered for this cash register on the system base date."
		#define STR020  "CALCULATED"
		#define STR021  "ENTERED"
		#define STR022  "Cash Information - Maintenance"
		#define STR023  "This cash register did not have transactions on the date entered. Do not need to indicate whether cash is equivalent"
		#define STR024  "TERM NOT REGISTERED"
		#define STR025  "Indicate the cash register in which settlement is made: "
		#define STR026  "Cash Registers             "
		#define STR027  "Code             "
		#define STR028  "Name               "
		#define STR035  "Dig. Total Value"
		#define STR036  "CHANGE"
		#define STR037  "CASH PARTIAL WITHDRAWAL"
		#define STR038  "Currency"
		#define STR039  "RETURN"
		#define STR040  "SALES CREDITO"
		#define STR041  "C. ACCOUNT"
		#define STR042  "No cash transaction, only Return/Sales Credit or Trade Notes"
		#define STR043  "OTHERS/C. ACCOUNT"
		#define STR044  "Option of change is only allowed for Administrator!"
		#define STR045  "Attention!"
		#define STR046  "To change settlement, Superior or Administrator password is required!"
		#define STR047  "Initial CHANGE"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Informações de Numerário em Caixa", "Informacoes de Numerario em Caixa" )
		#define STR002  "Informe o valor correspondente a cada uma das formas de pagamento abaixo:"
		#define STR003  "Caixa"
		#define STR004  "Fechamento"
		#define STR005  "Data Base"
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Atenção: Os valores de numerário não podem ser negativos.", "Atencao: Os valores de numerario nao podem ser negativos." )
		#define STR007  "CHEQUES"
		#define STR008  If( cPaisLoc $ "ANG|PTG", "CARTÃO", "CARTAO" )
		#define STR009  "VALES"
		#define STR010  If( cPaisLoc $ "ANG|PTG", "CONVÉNIOS", "CONVENIOS" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "*** NÃO ENCONTRADO **", "*** NAO ENCONTRADO **" )
		#define STR012  "Visualizar"
		#define STR013  "Alterar"
		#define STR014  "Incluir"
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Atenção: Este caixa está fechado e não permite alterações.", "Atencao: Este caixa esta fechado e nao permite alteracoes." )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Atenção: Este caixa não permite outras movimentações nesta data.", "Atencao: Este caixa nao permite outras movimentacoes nesta data." )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Atenção: Este caixa está aberto para movimentações em outra data. Este procedimento deve ser executado na data base em que o caixa está aberto.", "Atencao: Este caixa esta aberto para movimentacoes em outra data. Esta rotina deve ser executada na data base em que o caixa esta aberto." )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Atenção: O item seleccionado não é um caixa de atendimento.", "Atencao: O item selecionado nao e um caixa de atendimento." )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Atenção: Já existem dados registados para este caixa na data base do sistema", "Atencao: Ja existem dados cadastrados para este caixa na data base do sistema" )
		#define STR020  "CALCULADO"
		#define STR021  "INFORMADO"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Informação de numerário em caixa - Manutenção", "Informacao de numerario em Caixa - Manutencao" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Este caixa não teve movimentações na data informada. Não é necessário informar o verificação de caixa.", "Este caixa nao teve movimentacoes na data informada. Nao e necessario informar o batimento de caixa." )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "FORMA NÃO REGISTADA", "FORMA NAO CADASTRADA" )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Informe o caixa em que será feito a verificação: ", "Informe o caixa em que sera feito o batimento: " )
		#define STR026  "Caixas             "
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Código             ", "Codigo             " )
		#define STR028  "Nome               "
		#define STR035  "Valor Total Dig."
		#define STR036  "TROCO"
		#define STR037  If( cPaisLoc $ "ANG|PTG", "SAÍDA", "SANGRIA" )
		#define STR038  "Moeda"
		#define STR039  If( cPaisLoc $ "ANG|PTG", "DEVOLUÇÃO", "DEVOLUCAO" )
		#define STR040  If( cPaisLoc $ "ANG|PTG", "CRÉDITO DE VENDAS", "CREDITO DE VENDAS" )
		#define STR041  "C. CORRENTE"
		#define STR042  If( cPaisLoc $ "ANG|PTG", "Não houve movimentação de numerários apenas Devoluções/Créditos de Venda ou Duplicatas", "Nao houve movimentacao de numerarios apenas Devolucoes/Creditos de Venda ou Duplicatas" )
		#define STR043  "OUTROS/C. CORRENTE"
		#define STR044  If( cPaisLoc $ "ANG|PTG", "A opção de alteração só é permitida para o Administrador!", "A opcao de alteracao so e permitida para o Administrador!" )
		#define STR045  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR046  If( cPaisLoc $ "ANG|PTG", "Para alterar a verificação, é necessária a palavra-passe do Superior ou Administrador!", "Para alterar o batimento e necessario a senha do Superior ou Administrador!" )
		#define STR047  "TROCO INICIAL"
	#endif
#endif
