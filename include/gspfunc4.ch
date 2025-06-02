#ifdef SPANISH
	#define STR0001 "Valor R$"
	#define STR0002 "Fecha de la Operacion"
	#define STR0003 "Num. del Documento"
	#define STR0004 "Agencia/Código Cedente"
	#define STR0005 "Datos del Pagador"
	#define STR0006 "Copia del Pagador"
	#define STR0007 "Recibo del Pagador "
	#define STR0008 "Autenticacion Mecanica"
	#define STR0009 "Lugar de Pago"
	#define STR0010 "Vencimiento"
	#define STR0011 "Cedente"
	#define STR0012 "Agencia/Codigo Cedente"
	#define STR0013 "Fecha del Documento"
	#define STR0014 "Nro.Documento"
	#define STR0015 "Especie Doc."
	#define STR0016 "Acepte"
	#define STR0017 "Fecha del Procesamiento"
	#define STR0018 "Uso del Banco"
	#define STR0019 "Cartera"
	#define STR0020 "Especie"
	#define STR0021 "Cantidad"
	#define STR0022 "Valor"
	#define STR0023 "(=)Valor del Documento"
	#define STR0024 "Instrucciones/Texto de responsabilidad del cedente"
	#define STR0025 "(-)Descuento/Deduccion"
	#define STR0026 "(+)Mora/Multa"
	#define STR0027 "(-)Valor Cobrado"
	#define STR0028 "Pagador"
	#define STR0029 "La Cuenta Indicada es una Cuenta Sintética, defina corretamente su Cuenta "
	#define STR0030 "El centro de costo informado,el plan presupuestario y la cuenta no estan en el archivo de planes presupuestarios"
	#define STR0031 "Registro no localizado en el archivo de presupuestos"
	#define STR0032 "Emision"
	#define STR0033 "Fechaa Base: "
	#define STR0034 "Pagina: "
	#define STR0035 "Programa: "
	#define STR0036 " CP - "
	#define STR0037 'Documento Entregado en la cotizacion: '
#else
	#ifdef ENGLISH
		#define STR0001 "Value R$"
		#define STR0002 "Operation Date"
		#define STR0003 "Document Number"
		#define STR0004 "Branch/Grantor Code"
		#define STR0005 "Drawee Data"
		#define STR0006 "Drawee Via"
		#define STR0007 "Drawee Receipt"
		#define STR0008 "Mechanic Authentication"
		#define STR0009 "Payment Place"
		#define STR0010 "Due Date"
		#define STR0011 "Grantor "
		#define STR0012 "Branch/Grantor Code"
		#define STR0013 "Document Date"
		#define STR0014 "Document Nr."
		#define STR0015 "Doc. type "
		#define STR0016 "Accept"
		#define STR0017 "Processing Date"
		#define STR0018 "Bank Use"
		#define STR0019 "Portfolio"
		#define STR0020 "Type "
		#define STR0021 "Quantity"
		#define STR0022 "Amount"
		#define STR0023 "(=)Document Amount"
		#define STR0024 "Instructions/Text responsibility of the grantor"
		#define STR0025 "(-)Discount/Deductions"
		#define STR0026 "(+)Delinquent/Fine"
		#define STR0027 "(-)Charged Value"
		#define STR0028 "Drawee"
		#define STR0029 "The Account informed is Summarized, define your account correctly "
		#define STR0030 "The Cost Center informed united to the Budgetary Plan and the Account was not found in the Budgetary Plans File"
		#define STR0031 "Not Found Record in the Budgetary File"
		#define STR0032 "Issue"
		#define STR0033 "Base Date: "
		#define STR0034 "Page: "
		#define STR0035 "Program: "
		#define STR0036 " Zip Code - "
		#define STR0037 'Document Delivered at Quotation: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data da operação", "Data da Operação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nº Do Documento", "Nro.do Documento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agência/código cedente", "Agência/Código Cedente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade A Pagar A Letra", "Dados do Sacado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Via De Pagamento Da Letra", "Via do Sacado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recibo do pagamento da letra ", "Recibo do Sacado " )
		#define STR0008 "Autenticação Mecânica"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0010 "Vencimento"
		#define STR0011 "Cedente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Agência/código cedente", "Agência/Código Cedente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Do Documento", "Data do Documento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nº documento", "Nro.Documento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Espécie de doc.", "Espécie Doc." )
		#define STR0016 "Aceite"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Processamento", "Data do Processamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilização Do Banco", "Uso do Banco" )
		#define STR0019 "Carteira"
		#define STR0020 "Espécie"
		#define STR0021 "Quantidade"
		#define STR0022 "Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(=)valor Do Documento", "(=)Valor do Documento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Instruções/texto de responsabilidade do cedente", "Instruções/Texto de responsabilidade do cedente" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "(-)desconto/abatimento", "(-)Desconto/Abatimento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "(+)mora/multa", "(+)Mora/Multa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(-)valor Cobrado", "(-)Valor Cobrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Entidade a pagar a letra", "Sacado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A conta indicada é uma conta sintética, defina correctamente a sua conta ", "A Conta Indicada é uma Conta Sintética, Defina corretamente sua Conta " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O centro de custo introduzido em conjunto com o plano orçamental e a conta não foram localizados no registo de planos orçamentais", "O Centro de Custo Informado em Conjunto com o Plano Orçamentário e a Conta não foi localizado no Cadastro de Planos Orçamentários" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O registo  não foi localizado no ficheiro de orçamentos", "Registro Não Localizado no arquivo de Orcamentos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissäo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "Data Base: " )
		#define STR0034 "Pagina: "
		#define STR0035 "Programa: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " código postal - ", " Cep - " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Documento entregue na contagem: ', 'Documento Entregue na Contacao: ' )
	#endif
#endif
