#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe.  "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Documento Retencion  "
	#define STR0004 'Buscando Informac.   '
	#define STR0005 "Ocurrio un error. Contacte soporte Microsiga  (GSPR870) "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "DESCRIPC.: Documento Retencion  "
	#define STR0008 "CGC/CNPJ.:"
	#define STR0009 "ACREED.. : "
	#define STR0010 "DIRECCION:"
	#define STR0011 "CP.....: "
	#define STR0012 "RESERVA........: "
	#define STR0013 "SERIE/NOTA.....: "
	#define STR0014 "FCHA LIQUIDACION:"
	#define STR0015 "COMPETENCIA.: "
	#define STR0016 "EJERCICIO...: "
	#define STR0017 "FCHA DIGITACION:"
	#define STR0018 "HISTORIAL "
	#define STR0019 "PORCENTAJE"
	#define STR0020 "VALOR"
	#define STR0021 "VENCTO"
	#define STR0022 "TOTAL "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Retention Document"
		#define STR0004 'Searching for Information '
		#define STR0005 "An Error occurred, please contact Microsiga Support (GSPR870) "
		#define STR0006 "*** CANCELLED BY OPERATOR ***"
		#define STR0007 "DESCRPTION: Retention Document"
		#define STR0008 "CGC/CNPJ.:"
		#define STR0009 "CREDITOR : "
		#define STR0010 "ADDRESS: "
		#define STR0011 "ZIP CODE.....: "
		#define STR0012 "ALLOCATION........: "
		#define STR0013 "SERIES/INVOICE.....: "
		#define STR0014 "DATE OF LIQUIDN: "
		#define STR0015 "COMPETENCE: "
		#define STR0016 "FISCAL YEAR...: "
		#define STR0017 "ENTER DATE :"
		#define STR0018 "HISTORY "
		#define STR0019 "PERCENTAGE"
		#define STR0020 "VALUE"
		#define STR0021 "DUE DATE"
		#define STR0022 "TOTAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento De Retenção", "Documento de Retencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A buscar informações ', 'Buscando Informacoes ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro, entrar em contacto apoio microsiga (gspr870) ", "Ocorreu um Erro, Entrar em Contato Suporte Microsiga (GSPR870) " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição: Documento De Retenção", "DESCRICAO: Documento de Retencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.:", "CGC/CNPJ.:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Credor.. : ", "CREDOR.. : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Endereço: ", "ENDERECO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "CP.....: ", "CEP.....: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alocação........: ", "EMPENHO........: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ano/nota.....: ", "SERIE/NOTA.....: " )
		#define STR0014 "DATA LIQUIDACÄO: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Competência.: ", "COMPETENCIA.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Exercício...: ", "EXERCICIO...: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data digitação :", "DATA DIGITACAO :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Histórico ", "HISTORICO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem", "PERCENTUAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
	#endif
#endif
