#ifdef SPANISH
	#define STR0001 "Recebimientos Archivo Estandar CNAB - Sin REGISTRO"
	#define STR0002 "CNAB - SIN REGISTRO"
	#define STR0003 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0004 "Rec Tit "
	#define STR0005 "No localice la variable "
	#define STR0006 "en el archivo "
	#define STR0007 "El valor total de titulos calculado fue R$ "
	#define STR0008 " Diferente del total informado que es R$ "
	#define STR0009 "El numero de registros calculado fue "
	#define STR0010 " Diferente del total de registros informado que es "
	#define STR0011 "No se encontro el codigo del cliente en el archivo"
	#define STR0012 "No se encontro el registro del titulo, verifique el codigo de barras registrado "
	#define STR0013 "Retorno bancario del archivo "
	#define STR0014 ", ¿usted quiere confirmar el recibimiento de estos archivos y consecuentemente las cancelaciones? "
	#define STR0015 "Responda "
	#define STR0016 "Descuento s/receb.titulo"
	#define STR0017 "Interes s/receb.titulo"
	#define STR0018 "Multa s/receb.titulo"
	#define STR0019 "Valor recibido s/titulo"
	#define STR0020 "Secuencia"
	#define STR0021 "Registro"
	#define STR0022 "Mensaje"
	#define STR0023 "Banco no localizado"
	#define STR0024 "Gasto bancario s/titulos"
	#define STR0025 "Prefijo"
	#define STR0026 "Numero"
	#define STR0027 "Cuota"
	#define STR0028 "Codigo"
	#define STR0029 "Nombre"
	#define STR0030 "Vlr Pagado"
	#define STR0031 "Ts Banco"
	#define STR0032 "El banco no tiene cuenta contable"
	#define STR0033 "Registro Correcto"
	#define STR0034 "Ya se hizo una cancelacion para el titulo"
	#define STR0035 "Total "
	#define STR0036 "Vlr Original"
	#define STR0037 "Sec."
	#define STR0038 "Pref"
	#define STR0039 "Parc"
	#define STR0040 "Correccion Mon."
	#define STR0041 "Multa"
	#define STR0042 "Intereses"
	#define STR0043 "Descuentos"
	#define STR0044 "Anos Renegociados"
	#define STR0045 "Fecha de la Baja"
	#define STR0046 "¿Informa la fecha de la Baja? "
	#define STR0047 'Procesando...'
	#define STR0048 'Espere...'
	#define STR0049 "<<OK>> Inmueble: "
	#define STR0050 "<<OK>> Inscripcion: "
	#define STR0051 "<<OK>> Deuda del Contribuyente"
	#define STR0052 "Cor Monet. s/Titulo"
	#define STR0053 "Ingreso Ts Bancaria s/Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "CNAB Standard File Receivment - With no RECORD"
		#define STR0002 "CNAB - WITH NO RECORD"
		#define STR0003 "ACCOUNT OF << TAX PAYERS >> "
		#define STR0004 "Bill Rec"
		#define STR0005 "I did not find the variable"
		#define STR0006 "In the file"
		#define STR0007 "The calculated bills grand total was R$"
		#define STR0008 "Difference of informed total was R$"
		#define STR0009 "Total of Calculated Registers is "
		#define STR0010 " Different to the informed register calculation that is "
		#define STR0011 "Customerd code was not found in the customer file"
		#define STR0012 "I did not fin the Entered Bill, check the entered bar code "
		#define STR0013 "File Banking Return"
		#define STR0014 ", Do you want to confirm the receiving of this file and consequently accomplish the Postings? "
		#define STR0015 "Answer"
		#define STR0016 "Discount with no Bill Rec."
		#define STR0017 "Interests with no Bill Rec."
		#define STR0018 "Fine with no Bill Rec."
		#define STR0019 "Received Value with no Bill"
		#define STR0020 "Sequence"
		#define STR0021 "Register"
		#define STR0022 "Message"
		#define STR0023 "Bank not Found"
		#define STR0024 "Banking Expense with no Bills"
		#define STR0025 "Prefix"
		#define STR0026 "Number"
		#define STR0027 "Installment"
		#define STR0028 "Code"
		#define STR0029 "Name"
		#define STR0030 "Paid Vl."
		#define STR0031 "Bank Rate"
		#define STR0032 "The Bank has no Ledger Account"
		#define STR0033 "Correct Register"
		#define STR0034 "The Bill has been Posted"
		#define STR0035 "Total "
		#define STR0036 "Original Val"
		#define STR0037 "Seq."
		#define STR0038 "Pref"
		#define STR0039 "Inst"
		#define STR0040 "Indexation  "
		#define STR0041 "Fine "
		#define STR0042 "Interest"
		#define STR0043 "Discounts"
		#define STR0044 "Years Renegotiated"
		#define STR0045 "Posting Date "
		#define STR0046 "Enter the Posting date   "
		#define STR0047 'Processing....'
		#define STR0048 'Please, wait'
		#define STR0049 "<<OK>> Real Estate:"
		#define STR0050 "<<OK>> Registration"
		#define STR0051 "<<OK>> Tax Payer Debt        "
		#define STR0052 "Indexation w/o Bill"
		#define STR0053 "Bank Rate Revenue w/o Bills  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A cobrança do ficheiro padrão cnab -está sem registo", "Recebimentos Arquivo Padrão CNAB - Sem REGISTRO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cnab - Não Está Registado", "CNAB - SEM REGISTRO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rec tit ", "Rec Tit " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não localizei a variável ", "Nao localizei a variavel " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no ficheiro ", " No arquivo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O valor total dos títulos calculados foi de € ", "O valor Total de titulos calculado foi de R$ " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " diferente do total introduzido que é € ", " Diferente do total informado que é de R$ " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O número de registos calculados foi de ", "O Numero de Registros Calculado foi de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "é diferente do total de registos introduzidos que é ", " Diferente do total de registros informado que é de " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O código do cliente não foi encontrado no registo de clientes", "O Codigo do Cliente nao foi encontrado no cadastro de cliente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não encontrei o título enviado, verifique o código de barras enviado ", "Nao encontrei o Titulo Lancado, verifique o codigo de barras lancado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolução do ficheiro bancário ", "Retorno Bancario do Arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", deseja confirmar a cobrança destes ficheiros e consequentemente efectuar as liquidações? ", ", Desejas confirmar o recebimento deste arquivos e consequentemente efetuar as Baixas? " )
		#define STR0015 "Responda "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Desconto S/receb. De Título", "Desconto S/Receb.Titulo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Juros S/receb. De Título", "Juros S/Receb.Titulo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Multa S/receb.título", "Multa S/Receb.Titulo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/título", "Valor Recebido S/Titulo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0022 "Mensagem"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Banco Não Foi Localizado", "Banco Nao Localizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Despesa bancária s/títulos", "Despesa Bancaria s/Titulos" )
		#define STR0025 "Prefixo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0027 "Parcela"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0029 "Nome"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Pago", "Vlr Pago" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Taxa Do Banco", "Tx Banco" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Está Sem Lançamento Contabilístico No Banco", "O banco esta sem Conta Contabil" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo Correcto", "Registro Correto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O título já sofreu liquidação", "O Titulo Já Sofreu Baixa" )
		#define STR0035 "Total "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Original", "Vlr Original" )
		#define STR0037 "Seq."
		#define STR0038 "Pref"
		#define STR0039 "Parc"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Correcção Mon", "Correcäo Mon" )
		#define STR0041 "Multa"
		#define STR0042 "Juros"
		#define STR0043 "Descontos"
		#define STR0044 "Anos Renegociados"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Data Da Liquidação", "Data da Baixa" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Indique a data de liquidação? ", "Informe a data de Baixa? " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", 'A processar...', 'Processando...' )
		#define STR0048 'Aguarde...'
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "<<ok>> imóvel: ", "<<OK>> Imovel: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "<<ok>> inscrição: ", "<<OK>> Inscricäo: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "<<ok>> Dívida De Contribuinte", "<<OK>> Divida de Contribuinte" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Cor monet. s/título", "Cor Monet. s/Titulo" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Receita tx bancária s/títulos", "Receita Tx Bancaria s/Titulos" )
	#endif
#endif
