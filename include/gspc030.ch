#ifdef SPANISH
	#define STR0001 "SITUACION"
	#define STR0002 "INMUEBLE "
	#define STR0003 "PREFIJO"
	#define STR0004 "NUMERO "
	#define STR0005 "CUOTA"
	#define STR0006 "EMISION"
	#define STR0007 "VENCTO "
	#define STR0008 "VALOR  "
	#define STR0009 "INTERES  "
	#define STR0010 "SITUACION DE LOS CONTRIBUYENTES"
	#define STR0011 "INFORME EL CPF/CGC ..? "
	#define STR0012 "_Cadastro"
	#define STR0013 "_Imovel"
	#define STR0014 "_Pendencias"
	#define STR0015 "_Sair"
	#define STR0016 "CPF/CGC vacio, informe un CGC/CPF valido "
	#define STR0017 "CPF/CGC no localizado, por favor vaya al sector de registro para verificar"
	#define STR0018 "REGISTRO DEL CONTRIBUYENTE"
	#define STR0019 "Buscar  "
	#define STR0020 "Visualizar "
	#define STR0021 "PENDENCIAS DEL CONTRIBUYENTE"
	#define STR0022 "REGISTRO DEL INMUEBLE"
	#define STR0023 "CPF/CGC vacio"
	#define STR0024 "Activo"
	#define STR0025 "Pago "
	#define STR0026 "TOTAL"
	#define STR0027 "Pendencias de R$ "
	#define STR0028 " en valor y de R$ "
	#define STR0029 " de interes, total de R$ "
	#define STR0030 "TOTAL DE LAS PENDENCIAS"
	#define STR0036 "Leyenda"
	#define STR0037 "Deuda Liquidada"
	#define STR0038 "Recaudacion pasada a la deuda activa"
	#define STR0039 "Deuda en abierto renegociada"
	#define STR0040 "Deuda en abierto "
#else
	#ifdef ENGLISH
		#define STR0001 "STATUS"
		#define STR0002 "REAL ESTATE"
		#define STR0003 "PREFIX"
		#define STR0004 "NUMBER"
		#define STR0005 "INSTALLMENT"
		#define STR0006 "ISSUE"
		#define STR0007 "DUE"
		#define STR0008 "VALUE"
		#define STR0009 "INTERESTS"
		#define STR0010 "TAX PAYERS STATUS"
		#define STR0011 "ENTER THE CPF/CGC ..? "
		#define STR0012 "_File"
		#define STR0013 "_Real Estate"
		#define STR0014 "_Pendencies"
		#define STR0015 "_Exit"
		#define STR0016 "Empty CPF/CGC. Please enter a valid CGC/CPF"
		#define STR0017 "CPF/CGC no Found. Please address yourself to the register sector and check"
		#define STR0018 "TAXPAYER FILE"
		#define STR0019 "Search"
		#define STR0020 "View"
		#define STR0021 "TAXPAYER PENDING ISSUES"
		#define STR0022 "REAL ESTATE FILE"
		#define STR0023 "Empty CPF/CGC"
		#define STR0024 "Active"
		#define STR0025 "Paid"
		#define STR0026 "TOTAL"
		#define STR0027 "Pending R$ "
		#define STR0028 " for R$ "
		#define STR0029 " for interests, Totaling R$ "
		#define STR0030 "TOTAL PENDING"
		#define STR0036 "Caption"
		#define STR0037 "Liquidated Debt"
		#define STR0038 "Collection Sent to Active Debt"
		#define STR0039 "Renegotiated Pending Debt"
		#define STR0040 "Pending Debt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Situação", "SITUACAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imóvel ", "IMOVEL " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prefixo", "PREFIXO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número ", "NUMERO " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Venc. ", "VENCTO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor  ", "VALOR  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Juros  ", "JUROS  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Situação Dos Contribuintes", "SITUACAO DOS CONTRIBUINTES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe o n º contribuinte/cgc ..? ", "INFORME O CPF/CGC ..? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "_registo", "_Cadastro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "_imóvel", "_Imovel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "_pendências", "_Pendencias" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "_sair", "_Sair" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nif/cgc vazio, é favor informar um cgc/cpf válido ", "CPF/CGC vazio, Favor informar um CGC/CPF valido " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nif/cgc não foi localizado ,é  favor dirigir-se a um sector de registo para verificar", "CPF/CGC nao Localizado , favor dirigir-se a setor de cadastro para verificar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo Do Contribuinte", "CADASTRO DO CONTRIBUINTE" )
		#define STR0019 "Pesquisar  "
		#define STR0020 "Visualizar "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pendências Do Contribuinte", "PENDENCIAS DO CONTRIBUINTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo Do Imóvel", "CADASTRO DO IMOVEL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contr./pes. colect. vazio", "CPF/CGC vazio" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0025 "Pago "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pendências de € ", "Pendencias de R$ " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " em valor e de € ", " em valor e de R$ " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " em juros , total em € ", " em Juros , Totalizando em R$ " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Das Pendências", "TOTAL DAS PENDENCIAS" )
		#define STR0036 "Legenda"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dívida Liquidada", "Divida Liquidada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cobrança Passada P/dívida Activa", "Arrecadacao Passada P/Divida Ativa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Alocação Em Aberto Renegociada", "Divida em Aberto Renegociada" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Alocação em aberto ", "Divida Em Aberto " )
	#endif
#endif
