#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "con los valores de producto en el nivel de subcontrato."
	#define STR0003 "VALORES DE PRODUCTO EN EL NIVEL DEL SUBCONTRATO"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Buscando datos en el servidor..."
	#define STR0007 "INTERRUMPIDO POR EL OPERADOR..."
	#define STR0008 " - OPERADORA: "
	#define STR0009 "Empresa: "
	#define STR0010 "Contrato: "
	#define STR0011 "   Version: "
	#define STR0012 "Subcontrato: "
	#define STR0013 "  Version: "
	#define STR0014 "Vencimiento: "
	#define STR0015 "Mes Reajuste: "
	#define STR0016 "Producto: "
	#define STR0017 "   Reg ANS: "
	#define STR0018 "Version del Producto:"
	#define STR0019 "Validez: "
	#define STR0020 "Version no Registrada en el BI3"
	#define STR0021 "Opcionales Registrados"
	#define STR0022 "No existen Opcionales Registrados para este producto"
	#define STR0023 "No Vinculado"
	#define STR0024 "Vinculado"
	#define STR0025 "No existen valores registrados para este Nivel"
	#define STR0026 "---  VALORES POR RANGO DE EDAD- FORMA DE COBRANZA: "
	#define STR0027 "  ---    -- DESCUENTOS POR CANTIDAD    --"
	#define STR0028 "Tp. Usu.    Sexo         Rango                        Valor    Rango            %         Valor"
	#define STR0029 "------ VALORES DE ADHESION- FORMA DE COBRANZA: "
	#define STR0030 "  -------    --  DESCUENTOS POR CANTIDAD   --"
	#define STR0031 "---------  VALORES POR RANGO DE EDAD- FORMA DE COBRANZA: "
	#define STR0032 "  ---------    --  DESCUENTOS POR CANTIDAD   --"
	#define STR0033 "Tp. Usu.    Sexo         Rango                        Valor   Vr Adhesion  Rango            %         Valor"
	#define STR0034 "Nº Antiguo Contrato: "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "of the product amounts at sub-contract level.  "
		#define STR0003 "PRODUCT AMOUNTS AT SUB-CONTRACT LEVEL     "
		#define STR0004 "Z. form"
		#define STR0005 "Administrat. "
		#define STR0006 "Searching data in server ... "
		#define STR0007 "ABORTED BY THE OPERATOR.."
		#define STR0008 " - OPERATOR:  "
		#define STR0009 "Company: "
		#define STR0010 "Contract: "
		#define STR0011 "  Version:"
		#define STR0012 "Sub-contract:"
		#define STR0013 " Version: "
		#define STR0014 "Expiry:     "
		#define STR0015 "Adj. month:   "
		#define STR0016 "Product: "
		#define STR0017 "  ANS Reg.:"
		#define STR0018 "Product version:  "
		#define STR0019 "Validity: "
		#define STR0020 "Version not registered inBI3"
		#define STR0021 "Optionals registered "
		#define STR0022 "No optionals registered for this product      "
		#define STR0023 "Not linked   "
		#define STR0024 "Linked   "
		#define STR0025 "No amounts registered for this level      "
		#define STR0026 "---  AMOUNTS BY AGE GROUP - COLLECTION MODE:       "
		#define STR0027 "  ---    --  DISCOUNTS BY QUANTITY     --"
		#define STR0028 "UserType    Gndr         Range                        Amnt.    Range            %         Amnt."
		#define STR0029 "------  ADHESION AMOUNTS - COLLECTION MODE:    "
		#define STR0030 "  -------    --  DISCOUNTS BY QUANTITY     --"
		#define STR0031 "---------  AMOUNTS BY AGE GROUP - COLLECTION MODE:       "
		#define STR0032 "  ---------    --  DISCOUNTS BY QUANTITY     --"
		#define STR0033 "User tp.    Sex          Range                        Amnt.   Adhes.Amn.   Range            %         Amnt."
		#define STR0034 "Former contr. nbr.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos valores de artigo no nível do sub-contrato.", "dos Valores de Produto no nível do Subcontrato." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valores De Artigo No Nível Do Sub-contrato", "VALORES DE PRODUTO NO NIVEL DO SUBCONTRATO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A procurar dados no servidor...", "Buscando dados no servidor..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abortado Pelo Operador...", "ABORTADO PELO OPERADOR..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - operadora: ", " - OPERADORA: " )
		#define STR0009 "Empresa: "
		#define STR0010 "Contrato: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   versão: ", "   Versao: " )
		#define STR0012 "Subcontrato: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  versão: ", "  Versao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validade:", "Vencimento: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mês reajuste: ", "Mes Reajuste: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   reg ans: ", "   Reg ANS: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Versão Do Artigo:", "Versao do Produto:" )
		#define STR0019 "Validade: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Versão Não Registada No Bi3", "Versao nao Cadastrada no BI3" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Opcionais Registados", "Opcionais Cadastrados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Há Opcionais Registados Para Este Artigo", "Nao ha Opcionais Cadastrados para este Produto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não Vinculado", "Nao Vinculado" )
		#define STR0024 "Vinculado"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Existem Valores Registados Para Este Nível", "Nao ha Valores Cadastrados para este Nivel" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "---  valores por faixa etária - forma de cobrança: ", "---  VALORES POR FAIXA ETARIA - FORMA DE COBRANCA: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  ---    --  descontos por quantidade  --", "  ---    --  DESCONTOS POR QUANTIDADE  --" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tp. Util.    Sexo         Faixa                        Valor    Faixa            %         Valor", "Tp. Usu.    Sexo         Faixa                        Valor    Faixa            %         Valor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "------  valores de adesão - forma de cobrança: ", "------  VALORES DE ADESAO - FORMA DE COBRANCA: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  -------    --  descontos por quantidade  --", "  -------    --  DESCONTOS POR QUANTIDADE  --" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "---------  valores por faixa etária - forma de cobrança: ", "---------  VALORES POR FAIXA ETARIA - FORMA DE COBRANCA: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "  ---------    --  descontos por quantidade  --", "  ---------    --  DESCONTOS POR QUANTIDADE  --" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tp. Util.    Sexo         Faixa                        Valor   Vr Adesão    Faixa            %         Valor", "Tp. Usu.    Sexo         Faixa                        Valor   Vr Adesao    Faixa            %         Valor" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nº antigo contrato: ", "Nr Antigo Contrato: " )
	#endif
#endif
