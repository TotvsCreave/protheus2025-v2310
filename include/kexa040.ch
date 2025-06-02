#ifdef SPANISH
	#define STR0001 "Fecha"
	#define STR0002 "Responsable"
	#define STR0003 "Sobre"
	#define STR0004 "Archivo de Sobres Faltantes"
	#define STR0005 "Buscar"
	#define STR0006 "Registrar"
	#define STR0007 "Archivo de Sobres Faltantes"
	#define STR0008 "Fecha:"
	#define STR0009 "Responsable:"
	#define STR0010 "La digitacion de la Fecha es Obligatoria..."
	#define STR0011 "Sobre ya se Digito Anteriormente..."
	#define STR0012 "Sobre se Registro como Faltante el dia "
	#define STR0013 "Sobre ya se Anulo..."
	#define STR0014 "Sobre ya se Envio a Terceros..."
	#define STR0015 "Sobre ya se Entrego a Cliente..."
	#define STR0016 "Sobre No Registrado en el Sistema..."
	#define STR0017 "Sobre se Digito en Duplicidad..."
	#define STR0018 "Recortar"
	#define STR0019 "Copiar"
	#define STR0020 "Pegar"
	#define STR0021 "Calculadora"
	#define STR0022 "Agenda"
	#define STR0023 "Help"
	#define STR0024 "Ok - <Ctrl-O>"
	#define STR0025 "Anular - <Ctrl-X>"
	#define STR0026 "Visualizar"
	#define STR0027 "Sobre Faltante con Anticipo Pagado"
	#define STR0028 " Generacion de Titulo de Credito "
	#define STR0029 "Este sobre se registro con anticipo en la captacion: "
	#define STR0030 "Por favor, informe los datos del cliente para generacion de la nota de credito."
	#define STR0031 "Cliente:"
	#define STR0032 "Tienda:"
	#define STR0033 "Nombre:"
	#define STR0034 "Telefono:"
	#define STR0035 "El codigo del cliente debe ser diferente de 999999 (Cliente Generico)"
	#define STR0036 "Las operaciones de Retiro parcial o NCC si fueran necesarias,"
	#define STR0037 "Sobre"
	#define STR0038 "Codigo"
	#define STR0039 "Tienda"
	#define STR0040 "Nombre Cliente"
	#define STR0041 "Telefono"
	#define STR0042 "Fecha Prevista"
	#define STR0043 "Fecha Inclusion"
	#define STR0044 "Sobres Duplicados"
	#define STR0045 "Sobre ya se Facturo..."
	#define STR0046 "¡Es Obligatoria la digitacion del Sobre!!"
	#define STR0047 "Modificar"
	#define STR0048 "Borrar"
	#define STR0049 "¿Confirma el borrado de la lista completa de sobres faltantes?"
	#define STR0050 "Borrado"
	#define STR0051 "Existen asientos en esta fecha. Utilice la opcion de Modificacion."
	#define STR0052 "¡Atencion!"
	#define STR0053 " deben efectuarse en el Financiero."
#else
	#ifdef ENGLISH
		#define STR0001 "Date"
		#define STR0002 "Person in Charge"
		#define STR0003 "Envelope"
		#define STR0004 "Register of Missing Envelopes"
		#define STR0005 "Search"
		#define STR0006 "Register"
		#define STR0007 "Register of Missing Envelopes"
		#define STR0008 "Date:"
		#define STR0009 "Person in Charge:"
		#define STR0010 "Date must be entered..."
		#define STR0011 "Envelope has already been entered..."
		#define STR0012 "Envelope has already been registered as Remaining on "
		#define STR0013 "Envelope has already been canceled..."
		#define STR0014 "Envelope has already been sent to third parties..."
		#define STR0015 "Envelope has already been sent to customer..."
		#define STR0016 "Envelope not registered in the system..."
		#define STR0017 "Envelope entered twice..."
		#define STR0018 "Cut"
		#define STR0019 "Copy"
		#define STR0020 "Paste"
		#define STR0021 "Calculator"
		#define STR0022 "Schedule"
		#define STR0023 "Help"
		#define STR0024 "Ok - <Ctrl-O>"
		#define STR0025 "Cancel - <Ctrl-X>"
		#define STR0026 "View"
		#define STR0027 "Remaining Envelope with Down Payment Paid"
		#define STR0028 " Generation of Credit Bill "
		#define STR0029 "This envelope was registered with down payment in raising: "
		#define STR0030 "Please enter customer data to generate credit note."
		#define STR0031 "Customer:"
		#define STR0032 "Store:"
		#define STR0033 "Name:"
		#define STR0034 "Telephone Number:"
		#define STR0035 "Customer code must be different from 999999 (Generic Customer)"
		#define STR0036 "Operations of Cash Partial Withdrawal or NCC if they are necessary,"
		#define STR0037 "Envelope"
		#define STR0038 "Code"
		#define STR0039 "Store"
		#define STR0040 "Customer´s Name"
		#define STR0041 "Telephone Number"
		#define STR0042 "Estimated Date"
		#define STR0043 "Inclusion Date"
		#define STR0044 "Double Envelopes"
		#define STR0045 "Envelope has already been invoiced..."
		#define STR0046 "You must enter the Envelope!"
		#define STR0047 "Change"
		#define STR0048 "Delete"
		#define STR0049 "Do you confirm deletion of the complete list of remaining envelopes?"
		#define STR0050 "Deletion"
		#define STR0051 "There are already entries on this date. Use the Change option."
		#define STR0052 "Attention!"
		#define STR0053 " must be performed in Financials."
	#else
		#define STR0001 "Data"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0003 "Envelope"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes Faltantes", "Cadastro de Envelopes Faltantes" )
		#define STR0005 "Pesquisar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registar", "Registrar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes Faltantes", "Cadastro de Envelopes Faltantes" )
		#define STR0008 "Data:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responsável:", "Responsavel:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A digitação da data é obrigatória...", "A digitacao da Data e Obrigatoria..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Envelope já foi digitado anteriormente...", "Envelope Ja foi Digitado Anteriormente..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Envelope já foi registado como faltante no dia ", "Envelope Ja foi Cadastrado como Faltante no dia " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Envelope já foi cancelado...", "Envelope Ja foi Cancelado..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Envelope já foi enviado a terceiros...", "Envelope Ja foi Enviado a Terceiros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Envelope já foi entregue a cliente...", "Envelope Ja foi Entregue a Cliente..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Envelope não registado no sistema...", "Envelope Nao Cadastrado no Sistema..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Envelope foi digitado em duplicidade...", "Envelope foi Digitado em Duplicidade..." )
		#define STR0018 "Recortar"
		#define STR0019 "Copiar"
		#define STR0020 "Colar"
		#define STR0021 "Calculadora"
		#define STR0022 "Agenda"
		#define STR0023 "Help"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "OK - <Ctrl-O>", "Ok - <Ctrl-O>" )
		#define STR0025 "Cancelar - <Ctrl-X>"
		#define STR0026 "Visualizar"
		#define STR0027 "Envelope Faltante com Sinal Pago"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Geração de Título de Crédito ", " Geracao de Titulo de Credito " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este envelope foi registado com sinal na captação: ", "Este envelope foi registrado com sinal na captacao: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Por favor, informe os dados do cliente para geração de factura de crédito.", "Por favor, informe os dados do cliente para geracao de nota de credito." )
		#define STR0031 "Cliente:"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Loja", "Loja:" )
		#define STR0033 "Nome:"
		#define STR0034 "Telefone:"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O código do cliente deve ser diferente de 999999 (Cliente Genérico)", "O codigo do cliente deve ser diferente de 999999 (Cliente Generico)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "As operações de Sangria ou FCC caso sejam necessárias,", "As operacoes de Sangria ou NCC caso sejam necessarias," )
		#define STR0037 "Envelope"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0039 "Loja"
		#define STR0040 "Nome Cliente"
		#define STR0041 "Telefone"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Dt. Prevista", "Dta Prevista" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR0044 "Envelopes Duplicados"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Envelope já foi facturado...", "Envelope Ja foi Faturado..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "É obrigatória a digitação do envelope !", "E Obrigatorio a digitacao do Envelope !!" )
		#define STR0047 "Alterar"
		#define STR0048 "Excluir"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Confirma exclusão da lista completa de envelopes faltantes?", "Confirma exclusao da lista completa de envelopes faltantes?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusao" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Já existem lançamentos nesta data. Utilize a opção de alteração.", "Ja existem lancamentos nesta data. Utilize a opcao de Alteracao." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " deverão ser efectuadas no Financeiro.", " deverao ser efetuadas no Financeiro." )
	#endif
#endif
