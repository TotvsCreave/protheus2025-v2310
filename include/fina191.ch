#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Archivo de cheques cobrados"
	#define STR0007 "Leer cheques"
	#define STR0008 "Compensar"
	#define STR0009 "Este cheque no pertenece a cuentas por cobrar, no puede compensarse"
	#define STR0010 "Atencion"
	#define STR0011 "Este cheque ya se compenso en "
	#define STR0012 "Este cheque ya se devolvio por segunda vez en "
	#define STR0013 "Confirmacion de la compens. de cheque recibido"
	#define STR0014 "Compensacion de cheque"
	#define STR0015 "Banco"
	#define STR0016 "Agencia"
	#define STR0017 "Cuenta"
	#define STR0018 "Fecha de Compensacion"
	#define STR0019 "Ch comp - bco/ag/ch "
	#define STR0020 "Leyenda"
	#define STR0021 "Cheque de la Cartera de Pagos"
	#define STR0022 "Cheque no devuelto"
	#define STR0023 "Cheque con una devolucion"
	#define STR0024 "Cheque con dos devoluciones"
	#define STR0025 "Cheque compensado"
	#define STR0026 "El titulo referente a este cheque no se bajo aun."
	#define STR0027 "No se permite la compensacion sin dar el titulo de baja"
	#define STR0028 "Cheque sin compensar. Solo se permite la reversion   "
	#define STR0029 "STOP"
	#define STR0030 "Confirmacion de la reversion de compensacion"
	#define STR0031 "Reversion de Compensacion"
	#define STR0032 "Revers. comp - bco/ag/ch "
	#define STR0033 "de compensacion de cheques ya compensados                         "
	#define STR0034 "Revers. Comp."
	#define STR0035 "CMC7"
	#define STR0036 "No puede borrarse este cheque, pues "
	#define STR0037 "esta vinculado a un título dado de baja."
	#define STR0038 "Por favor informe un valor referente a"
	#define STR0039 "baja. Este valor tiene que ser superior a"
	#define STR0040 "cero e inferior o igual al valor nominal."
	#define STR0041 "¡Existe(n) cheque(s) compensado(s) vinculado(s) a este titulo!"
	#define STR0042 "¡Valor del cheque que se compensara es suprerior al saldo pendiente del titulo!"
	#define STR0043 "El cheque no podra revertirse, pues se compenso por otra rutina"
	#define STR0044 "El titulo seleccionado no podra  "
	#define STR0045 " vincularse al cheque porque ya fue bajado."
	#define STR0046 "Seleccione un titulo con saldo pendiente"
	#define STR0047 " para vincular al cheque."
	#define STR0048 "Tracker contable"
	#define STR0049 "El banco informado no existe, ¿desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Collected check file"
		#define STR0007 "Read Checks"
		#define STR0008 "Offset"
		#define STR0009 "This check does not belong to accounts receivable and cannot be offset"
		#define STR0010 "Attention"
		#define STR0011 "This check has already been offset on"
		#define STR0012 "This check was returned for the second time on "
		#define STR0013 "Confirmation of collected check offset"
		#define STR0014 "Check offset"
		#define STR0015 "Bank"
		#define STR0016 "Branch"
		#define STR0017 "Acct."
		#define STR0018 "Off-set date"
		#define STR0019 "Chk offset-Bnk/Brn/Chk"
		#define STR0020 "Caption"
		#define STR0021 "Payment portfolio check"
		#define STR0022 "Check not returned"
		#define STR0023 "Check with one return"
		#define STR0024 "Check with two returns"
		#define STR0025 "Cheque offset"
		#define STR0026 "The bill relating to this check has not been posted, yet."
		#define STR0027 "Offset not allowed without the bill having been posted"
		#define STR0028 "Check not offset. Reversal allowed only "
		#define STR0029 "STOP"
		#define STR0030 "Confirmation of off-set reversal"
		#define STR0031 "Off-set reversal"
		#define STR0032 "Rev offset-Bnk/Brn/Chk"
		#define STR0033 "of check off-set already offset                        "
		#define STR0034 "Chk offset"
		#define STR0035 "CMC7"
		#define STR0036 "This bill cannot be deleted because"
		#define STR0037 "it is bound to a bill already posted. "
		#define STR0038 "Please, enter an amount regarding this"
		#define STR0039 "posting. It must be greater than "
		#define STR0040 "zero and lower than or equal to the nominal value."
		#define STR0041 "There are already cleared checks bound to this bill!"
		#define STR0042 "Value of the check to be cleared is higher than the pending balance of the bill!"
		#define STR0043 "The check cannot be reversed because it was cleared by another routine"
		#define STR0044 "The bill selected cannot be "
		#define STR0045 " associated with the check, since it has been written off."
		#define STR0046 "Select a bill with pending balance"
		#define STR0047 " to be associated with the check."
		#define STR0048 "Accounting Tracker"
		#define STR0049 "The bank entered does not exist, continue?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de cheques recebidos", "Cadastro de cheques recebidos" )
		#define STR0007 "Ler cheques"
		#define STR0008 "Compensar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este cheque não pertence às contas a receber, não pode ser compensado", "Este cheque não pertence ao contas a receber, nao pode ser compensado" )
		#define STR0010 "Atenção"
		#define STR0011 "Este cheque já foi compensado em "
		#define STR0012 "Este cheque já foi devolvido pela segunda vez em "
		#define STR0013 "Confirmação da compens. de cheque recebido"
		#define STR0014 "Compensação de cheque"
		#define STR0015 "Banco"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0017 "Conta"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Compensação", "Data de Compensação" )
		#define STR0019 "Ch comp - bco/ag/ch "
		#define STR0020 "Legenda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cheque Da Carteira De Pagamentos", "Cheque da Carteira de Pagamentos" )
		#define STR0022 "Cheque não devolvido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cheque com uma devolução", "Cheque com uma devolucao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cheque com duas devolucoes", "Cheque com duas devoluções" )
		#define STR0025 "Cheque compensado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O título referente a este cheque ainda não foi levantado.", "O titulo referente a este cheque não foi baixado ainda." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não é permitida a compensação sem que o título tenha sido levantado", "Não é permitida a compensação sem que o titulo tenha sido baixado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cheque não compensado. apenas é permitido o devolução   ", "Cheque não compensado. Somente é permitido o estorno   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parar", "STOP" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirmação do devolução de compensação", "Confirmação da estorno de compensação" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Devolução De Compensação", "Estorno de Compensação" )
		#define STR0032 "Est comp - bco/ag/ch "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De compensação de cheques já compensados                         ", "de compensação de cheques já compensados                         " )
		#define STR0034 "Est. Comp."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cmc7", "CMC7" )
		#define STR0036 "Este cheque não pode ser excluído, pois "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Está vinculado a um título que já foi liquidado.", "está vinculado a um título que já foi baixado." )
		#define STR0038 "Favor informar um valor referente a"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Liquidação. este valor tem que ser maior que", "baixa. Este valor tem que ser maior que" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Zero é menor ou igual ao valor nominal.", "zero e menor ou igual ao valor nominal." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Já existe(m) cheque(s) compensado(s) vinculado(s) a esse título!", "Já existe(m) cheque(s) compensado(s) amarrado(s) a esse titulo!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Valor do cheque a ser compensado é superior ao saldo em aberto do título!", "Valor do cheque a ser compensado é suprerior ao saldo em aberto do título!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O cheque não poderá ser estornado, pois foi compensado por outro procedimento", "O cheque não poderá ser estronado, pois foi compensado por outra rotina" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O título seleccionado não poderá ser ", "O título selecionado não poderá ser " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " vinculado ao cheque pois já foi liquidado.", " amarrado ao cheque pois já foi baixado." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Seleccione um título com saldo em aberto", "Selecione um título com saldo em aberto" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " para vincular ao cheque.", " para amarrar ao cheque." )
		#define STR0048 "Tracker Contábil"
		#define STR0049 "O banco informado não existe, deseja continuar?"
	#endif
#endif
