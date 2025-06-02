#ifdef SPANISH
	#define STR0001 "Este programa emite informe del registro de las Polizas de Seguro. "
	#define STR0002 "Utilice el diccionario de datos p/cambiar orden/campos en impresion. "
	#define STR0003 "Poliza de Seguro"
	#define STR0004 "Nº de Poliza: "
	#define STR0005 "Cia. Seg.: "
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Numero de Poliza + Cod. Cia. Seguro "
	#define STR0009 "Cod. Cia. Seguro + Numero de Poliza"
	#define STR0010 "Imprime "
	#define STR0011 "¡No hay campos en uso para las polizas de seguro!"
	#define STR0012 "Archivo SNB"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Generando : "
	#define STR0015 "Vigencia: "
	#define STR0016 " a "
	#define STR0017 "Valores en: "
	#define STR0018 "excepto campos Poliza/Cia. Aseguradora/Vigencia encabezamiento."
	#define STR0019 "Datos de Regist."
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the file report of Insurance Policies."
		#define STR0002 "Use the data dictionary to change the order/fields to print."
		#define STR0003 "Insurance Policy"
		#define STR0004 "Policy Number: "
		#define STR0005 "Cia. Acc.: "
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 "Policy Number + Insur. Company Code"
		#define STR0009 "Insur. Company Code + Policy Number "
		#define STR0010 "Print   "
		#define STR0011 "There are no fields in use for insurance policies!"
		#define STR0012 "SNB File"
		#define STR0013 "***CANCELLED BY THE OPERATOR***"
		#define STR0014 "Generating: "
		#define STR0015 "Effectiveness "
		#define STR0016 "to "
		#define STR0017 "Values in : "
		#define STR0018 "except the fields Policy/Insurance Company/Validity of the header."
		#define STR0019 "Registration data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Registo Das Apólices De Seguro.", "Este programa emite o relatório de cadastro das Apólices de Seguro." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizr a base de dados para mudar a ordem/campos na impressão.", "Utilize o dicionario de dados para mudar a ordem/campos na impressao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apólice De Seguro", "Apólice de Seguro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nº apólice: ", "Núm. Apólice: " )
		#define STR0005 "Cia. Seg.: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número Da Apólice + Cód. Cia. Seguro", "Número da Apólice + Cod. Cia. Seguro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód. Cia. Seguro + Número Da Apólice", "Cod. Cia. Seguro + Número da Apólice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir ", "Imprime " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há campos em uso para as apólices de seguro !", "Não há campos em uso para as apolices de seguro !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo Snb", "Cadastro SNB" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A criar...: ", "Gerando...: " )
		#define STR0015 "Vigência: "
		#define STR0016 " a "
		#define STR0017 "Valores em: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Excepto os campos apólice/cia.seguradora/vigência do cabeçalho.", "exceto os campos Apolice/Cia.Seguradora/Vigencia do cabecalho." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
	#endif
#endif
