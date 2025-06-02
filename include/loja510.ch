#ifdef SPANISH
	#define STR0001 "Desea Chequear el Estado de la Impresora Fiscal ?"
	#define STR0002 "Estado de la Impresora Fiscal"
	#define STR0003 " Documentos Fiscales "
	#define STR0004 " Notas de Credito "
	#define STR0005 " Status Fiscal "
	#define STR0006 " Status de la Impresora "
	#define STR0007 " Remitos "
	#define STR0008 "Ultimo A Emitido"
	#define STR0009 "Ultimo B/C Emitido"
	#define STR0010 "Ultima A Emitida "
	#define STR0011 "Ultima B/C Emitida"
	#define STR0012 "Ultimo Emitido"
	#define STR0013 "Error de Impresora"
	#define STR0014 "Impresora Off-line"
	#define STR0015 "Falta Papel del Diario"
	#define STR0016 "Buffer de Impresora Lleno"
	#define STR0017 "Buffer de Impresora Vacio"
	#define STR0018 "Tapa de Impresora Abierta"
	#define STR0019 "Cajon de dinero cerrado o ausente"
	#define STR0020 "Documento Abierto"
	#define STR0021 "Documento Fiscal Abierto"
	#define STR0022 "Error en Ingreso de Fecha"
	#define STR0023 "Terminal Fiscal Fiscalizada"
	#define STR0024 "Terminal Fiscal Certificada"
	#define STR0025 "Mem. Fiscal a Punto de Llenarse"
	#define STR0026 "Mem. Fiscal Llena, Bloqueada o Dada de Baja"
	#define STR0027 "Desborde del Total"
	#define STR0028 "Comando No Valido Para Estado Fiscal Actual"
	#define STR0029 "Datos No Validos en un Campo"
	#define STR0030 "Comando Desconocido"
	#define STR0031 "Error en Chequeo de Memoria de Trabajo"
	#define STR0032 "Error en chequeo de memoria fiscal"
	#define STR0033 "Para verificar el estatus de la Impresora fiscal, debe "
	#define STR0034 "estar registrado como usuario fiscal y con los parametros de la impresora correctos."
	#define STR0035 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you check status of tax printer?"
		#define STR0002 "Status of tax printer"
		#define STR0003 " Tax documents "
		#define STR0004 " Credit notes "
		#define STR0005 " Tax status "
		#define STR0006 " Printer status "
		#define STR0007 " Remitos "
		#define STR0008 "Last A issued"
		#define STR0009 "Last B/C issued"
		#define STR0010 "Last A issued "
		#define STR0011 "Last B/C issued"
		#define STR0012 "Last issued"
		#define STR0013 "Printer error"
		#define STR0014 "Off-line printer"
		#define STR0015 "Journal paper missing"
		#define STR0016 "Printer buffer full"
		#define STR0017 "Printer buffer empty"
		#define STR0018 "Printer cover open"
		#define STR0019 "Money cash closed or missing"
		#define STR0020 "Document open"
		#define STR0021 "Tax document open"
		#define STR0022 "Error entrying date"
		#define STR0023 "Monitored tax terminal"
		#define STR0024 "Certified tax terminal"
		#define STR0025 "Tax memory ready to be filled in"
		#define STR0026 "Tax memory full, blocked or posted"
		#define STR0027 "Exceeded total value"
		#define STR0028 "Invalid command for current tax status"
		#define STR0029 "Invalid data in a field"
		#define STR0030 "Unknown command"
		#define STR0031 "Error checking work memory"
		#define STR0032 "Error checking tax memory"
		#define STR0033 "To check the Tax Printer Status, it must "
		#define STR0034 "to be registered as fiscal user and with correct printer parameters."
		#define STR0035 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja verificar o estado da impressora fiscal ?", "Deseja Checar o Status da Impressora Fiscal ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado Da Impressora Fiscal", "Estado da Impressora Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " documentos fiscais ", " Documentos Fiscais " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " notas de crédito ", " Notas de Credito " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " estado fiscal ", " Status Fiscal " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " estado da impressora ", " Status da Impressora " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " remitos ", " Remitos " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "último A Ser Emitido", "Ultimo A Emitido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "último B/c Emitido", "Ultimo B/C Emitido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "última emitida ", "Ultima A Emitida " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "última B/c Emitida", "Ultima B/C Emitida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "último Emitido", "Ultimo Emitido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro De Impressora", "Erro de Impressora" )
		#define STR0014 "Impressora Off-line"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falta Papel De Diário", "Falta Papel de Diario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Buffer De Impressora Cheio", "Buffer de Impressora Cheio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Buffer De Impressora Vazio", "Buffer de Impressora Vazio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tampa Da Impressora Aberta", "Tampa da Impressora Aberta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caixa de dinheiro fechada ou ausente", "Caixa de dinheiro fechado ou ausente" )
		#define STR0020 "Documento Aberto"
		#define STR0021 "Documento Fiscal Aberto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro Na Entrada Da Data", "Erro na Entrada da Data" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Terminal Fiscal Fiscalizado", "Terminal Fiscal Fiscalizada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Terminal Fiscal Certificado", "Terminal Fiscal Certificada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mem. fiscal a ponto de ser preenchida", "Mem. Fiscal a Ponto de ser preenchida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mem. Fiscal Cheia, Bloqueada Ou Levantada", "Mem. Fiscal Cheia, Bloqueada ou Baixada" )
		#define STR0027 "Ultrapassou o valor total"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Comando Não Válido Para Estado Fiscal Actual", "Comando Nao Valido Para Estado Fiscal Atual" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dados Não Válidos Num Campo", "Datos Nao Validos em um Campo" )
		#define STR0030 "Comando Desconhecido"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro No Check De Memória De Trabalho", "Erro no check de Memoria de Trabalho" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro No Check De Memória Fiscal", "Error no check de Memoria Fiscal" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para verificar o estado da impressora fiscal, deve-se ", "Para Checar o Status da Impressora fiscal, deve-se " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "estar cadastrado como utilizador colectivo e com os parâmetros da impressora correctos.", "estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos." )
		#define STR0035 "Atenção"
	#endif
#endif
