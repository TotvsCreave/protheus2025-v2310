#ifdef SPANISH
	#define STR0001 "Informe de ICMS Complementario"
	#define STR0002 "Este programa tiene la finalidad de generar un informe de operaciones con ICMS Complementario /  Anticipacion Tributaria "
	#define STR0003 "de acuerdo con la configuracion del usuario."
	#define STR0004 "Montando masa de datos temporaria ..."
	#define STR0005 "EMISION"
	#define STR0006 "FACTURA"
	#define STR0007 "SERIE"
	#define STR0008 "COD PROV"
	#define STR0009 "TIENDA"
	#define STR0010 "NOMBRE PROVEEDOR"
	#define STR0011 "CNPJ"
	#define STR0012 "UF"
	#define STR0013 "VALOR CONTABLE"
	#define STR0014 "BASE ICMS"
	#define STR0015 "VALOR ICMS"
	#define STR0016 "ICMS COMPLEMENTARIO"
	#define STR0017 "OBSERVACIONES"
	#define STR0018 "Total Valor Contable-----"
	#define STR0019 "Total Base ICMS----------"
	#define STR0020 "Total Valor ICMS---------"
	#define STR0021 "Total ICMS Complementario--"
#else
	#ifdef ENGLISH
		#define STR0001 "ICMS Complementary Report"
		#define STR0002 "The purpose of this program is to generate report of operations with Complementary ICMS / Tax Advance "
		#define STR0003 "in accordance with user configuration."
		#define STR0004 "Assembling temporary data..."
		#define STR0005 "ISSUE"
		#define STR0006 "INVOICE"
		#define STR0007 "SERIES"
		#define STR0008 "COD FOR"
		#define STR0009 "STORE"
		#define STR0010 "SUPPLIER NAME"
		#define STR0011 "CNPJ (General Taxpayers' Register):"
		#define STR0012 "State"
		#define STR0013 "ACCOUNTING VALUE"
		#define STR0014 "ICMS  BASE"
		#define STR0015 "ICMS VALUE"
		#define STR0016 "COMPLEMENTARY ICMS "
		#define STR0017 "NOTES"
		#define STR0018 "Accounting Total Value-----"
		#define STR0019 "ICMS Total Base---------"
		#define STR0020 "ICMS Total Value---------"
		#define STR0021 "Complementary Total ICMS--"
	#else
		#define STR0001 "Relatório de ICMS Complementar"
		#define STR0002 "Este programa tem a finalidade de gerar relatório de operações com ICMS Complementar /  Antecipação Tributária "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A montar massa de dados temporária ...", "Montando massa de dados temporaria ..." )
		#define STR0005 "EMISSÃO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "FACTURA", "NOTA FISCAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "SÉRIE", "SERIE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CÓD.FOR.", "COD FOR" )
		#define STR0009 "LOJA"
		#define STR0010 "NOME FORNECEDOR"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte", "CNPJ" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "VALOR CONTABILÍSTICO", "VALOR CONTABIL" )
		#define STR0014 "BASE ICMS"
		#define STR0015 "VALOR ICMS"
		#define STR0016 "ICMS COMPLEMENTAR"
		#define STR0017 "OBSERVAÇÕES"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Valor Contabilístico-----", "Total Valor Contabil-----" )
		#define STR0019 "Total Base ICMS----------"
		#define STR0020 "Total Valor ICMS---------"
		#define STR0021 "Total ICMS Complementar--"
	#endif
#endif
