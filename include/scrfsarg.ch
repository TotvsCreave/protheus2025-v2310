#ifdef SPANISH
	#define STR0001 "O cliente nao tem CUIT cadastrado. Nao sera gerada a nota fiscal."
	#define STR0002 "Atualize os dados do cliente!"
	#define STR0003 "O cliente nao tem CUIT cadastrado "
	#define STR0004 "O cliente nao tem CUIT valido cadastrado. Nao sera gerada a nota fiscal."
	#define STR0005 "O CUIT e invalido "
	#define STR0006 "Dados do Cliente"
	#define STR0007 "Dados do Cliente "
	#define STR0008 "Abertura de Documento"
	#define STR0009 "Abertura de Documento "
	#define STR0010 "Dados do Produto "
	#define STR0011 "Fim de Impressao"
	#define STR0012 "Error no Check de Memoria Fiscal. Terminal Bloqueado!"
	#define STR0013 "Error no Check de Memoria de Trabalho. Terminal Bloqueado!"
	#define STR0014 "Comando Desconhecido"
	#define STR0015 "Dados Nao Validos em um Campo"
	#define STR0016 "Comando Nao Valido para o Estado Fiscal Atual"
	#define STR0017 "Acima do Total"
	#define STR0018 "Memoria Fiscal cheia, bloqueada ou dada de baixa. Terminal Bloqueado!"
	#define STR0019 "Memoria Fiscal a ponto de ser totalmente preenchida!"
	#define STR0020 "Error nao determinado na Impressora Fiscal!"
	#define STR0021 "Verificacao do Status da Impressora"
	#define STR0022 " Verificacao do Status da Impressora "
	#define STR0023 "Erro na abertura do Documento!"
	#define STR0024 "Erro da Impressora Fiscal"
	#define STR0025 "Erro na abertura do Documento, nao retorna numero de Documento "
	#define STR0026 "Erro de Impressora Fiscal"
	#define STR0027 "Verificar Problema"
	#define STR0028 "Impressora Fiscal Off-Line!"
	#define STR0029 "Falta Papel em Impressora Fiscal"
	#define STR0030 "Falta Papel na Impressora Fiscal"
	#define STR0031 "Tampa de Impressora Aberta!"
	#define STR0032 "Numero de PDV"
	#define STR0033 "Numero de PDV-Presupuesto "
	#define STR0034 "Error en el Sub-Total del documento"
	#define STR0035 "Error en el Subtotal, no devuelve los datos del documento"
	#define STR0036 "Fecha de la Impresora fiscal diferente de la fecha del sistema"
	#define STR0037 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "The Customer does not have registered CUIT. The invoice will not be generated."
		#define STR0002 "Update the Customer´s data!"
		#define STR0003 "The Customer does not have registered CUIT "
		#define STR0004 "The Customer does not have registered CUIT. The invoice will not be generated."
		#define STR0005 "Invalid CUIT"
		#define STR0006 "Customer´s Data"
		#define STR0007 "Customer´s Data"
		#define STR0008 "Document Opening"
		#define STR0009 "Document Opening"
		#define STR0010 "Product Data"
		#define STR0011 "End of Printing"
		#define STR0012 "Error on Fiscal Memory Check. Locked Terminal!"
		#define STR0013 "Error on Working Memory Check. Locked Terminal!"
		#define STR0014 "Unknown Command"
		#define STR0015 "Data not Valid on a Field"
		#define STR0016 "Command not valid for the Present Fiscal Status"
		#define STR0017 "Above the Total"
		#define STR0018 "Fiscal Memory full, locked or posted. Locked Terminal Bloqueado!"
		#define STR0019 "Fiscal Memory almost totally filled in!"
		#define STR0020 "Error not identified on the Fiscal Printer!"
		#define STR0021 "Checking the Printer Status"
		#define STR0022 "Checking the Printer Status"
		#define STR0023 "Error while Opening the Document!"
		#define STR0024 "Error on the Fiscal Printer"
		#define STR0025 "Error while Opening the Document, do not return the Document Nr."
		#define STR0026 "Error on the Fiscal Printer"
		#define STR0027 "Check the Problem"
		#define STR0028 "Fiscal Printer Off-Line!"
		#define STR0029 "Lack of paper on the Fiscal Printer"
		#define STR0030 "Lack of paper on the Fiscal Printer"
		#define STR0031 "Printer Lid Open!"
		#define STR0032 "POS Number"
		#define STR0033 "POS Number-Budget "
		#define STR0034 "Error in the document Subtotal"
		#define STR0035 "Error in the Subtotal, it does not bring the document data back"
		#define STR0036 "Tax printer date differs from system date "
		#define STR0037 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cliente não tem número contribuinte registado. não será criada a factura.", "O cliente nao tem CUIT cadastrado. Nao sera gerada a nota fiscal." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualize os dados do cliente!", "Atualize os dados do cliente!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O cliente não tem número contribuinte registado ", "O cliente nao tem CUIT cadastrado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O cliente não tem número de contribuinte válido registado. não será criada a factura.", "O cliente nao tem CUIT valido cadastrado. Nao sera gerada a nota fiscal." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O número contribuinte é inválido ", "O CUIT e invalido " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Do Cliente", "Dados do Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados do cliente ", "Dados do Cliente " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abertura De Documento", "Abertura de Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abertura de documento ", "Abertura de Documento " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do artigo ", "Dados do Produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fim De Impressão", "Fim de Impressao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro No Controlo De Memória Fiscal. Terminal Bloqueado!", "Error no Check de Memoria Fiscal. Terminal Bloqueado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro No Controlo De Memória De Trabalho. Terminal Bloqueado!", "Error no Check de Memoria de Trabalho. Terminal Bloqueado!" )
		#define STR0014 "Comando Desconhecido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados Não Válidos Num Campo", "Dados Nao Validos em um Campo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comando Não Válido Para O Estado Fiscal Actual", "Comando Nao Valido para o Estado Fiscal Atual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acima Do Total", "Acima do Total" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Memória Fiscal Cheia, Bloqueada Ou Dada De Baixa. Terminal Bloqueado!", "Memoria Fiscal cheia, bloqueada ou dada de baixa. Terminal Bloqueado!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Memória fiscal a ponto de ser totalmente preenchida!", "Memoria Fiscal a ponto de ser totalmente preenchida!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro Não Determinado Na Impressora Fiscal!", "Error nao determinado na Impressora Fiscal!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verificação Do Estado Da Impressora", "Verificacao do Status da Impressora" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " verificação do estado da impressora ", " Verificacao do Status da Impressora " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro Na Abertura Do Documento!", "Erro na abertura do Documento!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro Da Impressora Fiscal", "Erro da Impressora Fiscal" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do documento, não retorna número de documento ", "Erro na abertura do Documento, nao retorna numero de Documento " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro De Impressora Fiscal", "Erro de Impressora Fiscal" )
		#define STR0027 "Verificar Problema"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Impressora Fiscal Offline!", "Impressora Fiscal Off-Line!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Falta Papel Na Impressora Fiscal", "Falta Papel em Impressora Fiscal" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Falta Papel Na Impressora Fiscal", "Falta Papel na Impressora Fiscal" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tampa De Impressora Aberta!", "Tampa de Impressora Aberta!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Número Do Pdv", "Numero do PDV" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número do pdv-orçamento ", "Numero do PDV-Orcamento " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro no sub-total do documento", "Erro no Sub-Total do documento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro no sub-total, não retorna os dados do documento", "Erro no Sub-Total, nao retorna os dados do documento" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data da impressora fiscal diferente da data do módulo", "Data da Impressora fiscal diferente da data do sistema" )
		#define STR0037 "Atenção"
	#endif
#endif
