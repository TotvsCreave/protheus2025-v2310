#ifdef SPANISH
	#define STR0001 "Rendicion Caja"
	#define STR0002 "Informe la forma de pago"
	#define STR0003 "De Fecha Emision:"
	#define STR0004 "A:"
	#define STR0005 "Caja Origen"
	#define STR0006 "Agencia"
	#define STR0007 "Cuenta"
	#define STR0008 "Caja Destino"
	#define STR0009 "Forma de Pago"
	#define STR0010 "Moneda Conversion"
	#define STR0011 "Todas las formas de pago"
	#define STR0012 "Todas las monedas"
	#define STR0013 "Numero"
	#define STR0014 "Fecha Emision"
	#define STR0015 "Fecha Vencimiento"
	#define STR0016 "Valor"
	#define STR0017 "Num. Cheque"
	#define STR0018 "Bco. Cheque"
	#define STR0019 "Nombre Cliente"
	#define STR0020 "Portador"
	#define STR0021 "Agencia Port."
	#define STR0022 "Moneda"
	#define STR0023 "Seleccionando Registros..."
	#define STR0024 "Las monedas de la cuenta por cobrar "
	#define STR0025 " y la de la caja destino son distintas."
	#define STR0026 "¿Desea crear una nueva caja?"
	#define STR0027 "TRANSF CAJA "
	#define STR0028 " PARA "
	#define STR0029 "Valor Total:"
	#define STR0030 "Cantidad:"
	#define STR0031 "Total"
	#define STR0032 "Generar movimiento bancario por cuenta por cobrar"
	#define STR0033 "El banco seleccionado no es una caja del Siga Office. Actualice el parametro MV_CARTEIR o MV_CXLJFIN."
	#define STR0034 "Prefijo"
	#define STR0035 "Cuota"
	#define STR0036 "Valor Vuelto:"
	#define STR0037 "Total Neto:"
	#define STR0038 "Num. Docto."
	#define STR0039 "Bco. Docto"
	#define STR0040 "íCree otra Caja para registrar las transacciones con multiples monedas!"
	#define STR0041 "Usuario "
	#define STR0042 " sin permiso para realizar Rendicion."
	#define STR0043 "Atencion"
	#define STR0044 "Preparando registros..."
	#define STR0045 "Num. Recibo"
	#define STR0046 "Ser. Recibo"
	#define STR0047 "Retiro Parcial"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Exhaust"
		#define STR0002 "Please enter the form of payment"
		#define STR0003 "Issue Date From:"
		#define STR0004 "To:"
		#define STR0005 "Source Cash"
		#define STR0006 "Branch"
		#define STR0007 "Account"
		#define STR0008 "Destin. Cash"
		#define STR0009 "Form of Payment"
		#define STR0010 "Conversion Currency"
		#define STR0011 "All forms of payment"
		#define STR0012 "All Currencies"
		#define STR0013 "Number"
		#define STR0014 "Issue Date"
		#define STR0015 "Due Date"
		#define STR0016 "Value"
		#define STR0017 "Check Number"
		#define STR0018 "Check`s Bank"
		#define STR0019 "Customer`s Name"
		#define STR0020 "Bearer"
		#define STR0021 "Bearer`s Branch"
		#define STR0022 "Currency"
		#define STR0023 "Selecting Records..."
		#define STR0024 "Currencies of the receiving account "
		#define STR0025 " and the destination cash are different."
		#define STR0026 "Do you want to create a new cash?"
		#define STR0027 "TRANSF CASH "
		#define STR0028 " TO "
		#define STR0029 "Total Value:"
		#define STR0030 "Quantity:"
		#define STR0031 "Total"
		#define STR0032 "Generate Bank Transaction by receiving account"
		#define STR0033 "The selected bank is not associated to Business Control. Please update the parameter MV_CARTEIR or MV_CXLJFIN."
		#define STR0034 "Prefix"
		#define STR0035 "Installment"
		#define STR0036 "Change Value:"
		#define STR0037 "Net Total:"
		#define STR0038 "Doc. Numb."
		#define STR0039 "Bnc Doct"
		#define STR0040 "Cash creation accomplishment ponder the transactions in multiple currencies!"
		#define STR0041 "User "
		#define STR0042 " has no permission to run Cash Exhaust."
		#define STR0043 "Attention"
		#define STR0044 "Preparing records..."
		#define STR0045 "Receipt Nr."
		#define STR0046 "Receipt Ser."
		#define STR0047 "Cash Exhaust"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Perda", "Sangria" )
		#define STR0002 "Preencha a forma de pagamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data  De Emissão Desde:", "Data Emissao Desde:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até  :", "Ate  :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caixa  De Origem", "Caixa Origem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0007 "Conta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caixa De Destino", "Caixa Destino" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conversão De Moeda", "Moeda Conversao" )
		#define STR0011 "Todas as formas de pagamento"
		#define STR0012 "Todas as moedas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Do Vencimento", "Data Vencimento" )
		#define STR0016 "Valor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número Do Cheque", "Num. Cheque" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Cheque Do Banco", "Bco Cheque" )
		#define STR0019 "Nome Cliente"
		#define STR0020 "Portador"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Agência Port.", "Agencia Port." )
		#define STR0022 "Moeda "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "As moedas do título a receber ", "As moedas do titulo a receber " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " e da caixa de destino são distintas.", " e do caixa destino sao distintos." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja criar uma nova caixa?", "Deseja criar um novo caixa?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transferência de caixa ", "TRANSF CAIXA " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " para ", " PARA " )
		#define STR0029 "Valor Total:"
		#define STR0030 "Quantidade:"
		#define STR0031 "Total"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Criar o movimento bancário por título a receber", "Gerar Movimento Bancario por titulo a receber" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O Banco Seleccionado Não é Uma Caixa Da Sigaloja. Actualizar O Parâmetro Mv_carteir Ou Mv_cxljfin.", "O banco selecionado no e um caixa do SigaLoja. Atualizar o parametro MV_CARTEIR ou MV_CXLJFIN." )
		#define STR0034 "Prefixo"
		#define STR0035 "Parcela"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Do Troco:", "Valor Troco:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Líquido:", "Total Liquido:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nº Do Documento.", "Num. Docto." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Documento Do Banco", "Bco Docto" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foi efectuada a criação da caixa para contemplar as transacções em múltiplas moedas!", "Efetuada a criacao do Caixa para contemplar transacoes em multiplas moedas!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuário " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Sem Permissão Para Abater Itens / Entrada De Troco.", " sem permissão para realizar Sangria / Entrada de Troco." )
		#define STR0043 "Atenção"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A preparar registos...", "Preparando registros..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Nº. Recibo", "No. Recibo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Recibo Do Serviço", "Ser. Recibo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Perda", "Sangria" )
	#endif
#endif
