#ifdef SPANISH
	#define STR0001 "AJUSTE"
	#define STR0002 "APROBACION"
	#define STR0003 "Rehabilitacion de Saldos del A. C."
	#define STR0004 "Analisis / Aprobacion de LI"
	#define STR0005 "Buscar"
	#define STR0006 "Mantenimiento"
	#define STR0007 "Inicializando Entorno"
	#define STR0008 "Grabando Archivo Temporal"
	#define STR0009 "Ningun LI relacionado al A. C."
	#define STR0010 "Buscar LI"
	#define STR0011 "Marca / Desmarca Todos"
	#define STR0012 "Informe de Reabilitacion de Saldo de A. C."
	#define STR0013 "Informe de Analisis / Aprobacion de LI"
	#define STR0014 "Creando Archivo Temporal - "
	#define STR0015 "Procesando..."
	#define STR0016 "Datos de la Impresion"
	#define STR0017 "At"
	#define STR0018 "Procesando Rehabilitacion de Saldos"
	#define STR0019 "Procesando Analisis / Aprobacion"
	#define STR0020 "Ningun registro marcado para impresion"
	#define STR0021 "enero"
	#define STR0022 "febrero"
	#define STR0023 "marzo"
	#define STR0024 "abril"
	#define STR0025 "mayo"
	#define STR0026 "junio"
	#define STR0027 "julio"
	#define STR0028 "agosto"
	#define STR0029 "septiembre"
	#define STR0030 "octubre"
	#define STR0031 "noviembre"
	#define STR0032 "diciembre"
	#define STR0033 " de "
	#define STR0034 "Rehabilitacion de Saldo del A. C."
	#define STR0035 "Solicitud de Aprobacion DRAWBACK"
	#define STR0036 " - CP: "
	#define STR0037 "Tel "
	#define STR0038 " - Fax "
	#define STR0039 " -e-mail: "
	#define STR0040 "Solicitamos a la Secretaria por medio de esta, la rehabilitacion de saldo de los A. C. correspondientes a las siguientes L. I.:"
	#define STR0041 "Solicitamos a la Secretaria, por medio de esta, que Apruebe la(s) siguiente(s) L. I.:"
	#define STR0042 "Portada del Informe"
	#define STR0043 "Items del Informe"
	#define STR0044 "Busqueda de L. I."
	#define STR0045 "Cod. Banco"
	#define STR0046 "Firma"
	#define STR0047 "CNPJ: "
	#define STR0048 "Busqueda"
	#define STR0049 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "ADJUSTMENT"
		#define STR0002 "GRANT"
		#define STR0003 "Restoration of C.A. Balance"
		#define STR0004 "Analysis/Grant of LI"
		#define STR0005 "Search"
		#define STR0006 "Maintenance"
		#define STR0007 "Starting Environment"
		#define STR0008 "Writing Temporary File"
		#define STR0009 "No LI is related to the C.A."
		#define STR0010 "Search LI"
		#define STR0011 "Mark/Unmark All"
		#define STR0012 "Report of Restoration of C.A. Balance"
		#define STR0013 "Report of Analysis/Grant of LI"
		#define STR0014 "Creating Temporary File - "
		#define STR0015 "Processing..."
		#define STR0016 "Printing Data"
		#define STR0017 "Att"
		#define STR0018 "Processing Balance Restoration"
		#define STR0019 "Processing Analysis/Grant"
		#define STR0020 "No file is marked for printing"
		#define STR0021 "January"
		#define STR0022 "February"
		#define STR0023 "Narch"
		#define STR0024 "April"
		#define STR0025 "May"
		#define STR0026 "June"
		#define STR0027 "July"
		#define STR0028 "August"
		#define STR0029 "September"
		#define STR0030 "October"
		#define STR0031 "November"
		#define STR0032 "December"
		#define STR0033 "from"
		#define STR0034 "Restoration of C.A. Balance"
		#define STR0035 "DRAWBACK Approval Request"
		#define STR0036 " - ZIP: "
		#define STR0037 "Tel."
		#define STR0038 " - Fax "
		#define STR0039 " - Email: "
		#define STR0040 "We would like to request the restoration of the C.A. balance related to the LI listed below:"
		#define STR0041 "We would like to request the analysis/grant the LI listed below:"
		#define STR0042 "Report Cover"
		#define STR0043 "Report Items"
		#define STR0044 "L.I. Search"
		#define STR0045 "Bank Code"
		#define STR0046 "Signature"
		#define STR0047 "CNPJ: "
		#define STR0048 "Search  "
		#define STR0049 "All  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajuste", "AJUSTE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deferimento", "DEFERIMENTO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reabilitação De Saldos Do A.c.", "Reabilitação de Saldos do A.C." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Análise/deferimento De Licença", "Análise/Deferimento de LI" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Manutenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Iniciar Ambiente", "Inicializando Ambiente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Gravar Ficheiro Temporário", "Gravando Arquivo Temporario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum Li Relacionado Ao A.c.", "Nenhum LI relacionado ao A.C." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisar Li", "Pesquisar LI" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório De Reabilitação De Saldo De A.c.", "Relatório de Reabilitação de Saldo de A.C." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Listagem De Análise/deferimento De Licença", "Relatório de Análise/Deferimento de LI" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário - ", "Criando Arquivo Temporário - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados Da Impressão", "Dados da Impressão" )
		#define STR0017 "Att"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Reabilitação De Saldos", "Processando Reabilitação de Saldos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Análise/deferimento", "Processando Análise/Deferimento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nenhum registo marcado para impressão", "Nenhum registro marcado para impressão" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Janeiro", "janeiro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "fevereiro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marco", "marco" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Abril", "abril" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Maio", "maio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Junho", "junho" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Julho", "julho" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Agosto", "agosto" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Setembro", "setembro" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Outubro", "outubro" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Novembro", "novembro" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dezembro", "dezembro" )
		#define STR0033 " de "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nova Activação De Saldo Do A.c.", "Reabilitação de Saldo do A.C." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Pedido De Confirmação De Desconto", "Solicitação de Anuência DRAWBACK" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " - c.p.: ", " - CEP: " )
		#define STR0037 "Tel "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " - fax ", " - Fax " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " - e-mail: ", " - Email: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Solicitamos a essa secretaria a reactivação de saldo do a.c. correspondente a(s) l.i.(s) abaixo relacionada(s):", "Vimos através da presente, solicitar a esta Secretaria reabilitação de saldo do A.C. correspondente a(s) L.I.(s) abaixo relacionada(s):" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Solicitamos a essa secretaria a confirmação da(s) l.i.(s) abaixo relacionada(s):", "Vimos através da presente, solicitar a esta Secretaria a Anuência na(s) L.I.(s) abaixo relacionada(s):" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Quadro Da Listagem", "Capa do Relatório" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigos Da Listagem", "Itens do Relatório" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pesquisa De L.i.", "Pesquisa de L.I." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cód. Banco", "Cod. Banco" )
		#define STR0046 "Assinatura"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
		#define STR0048 "Pesquisa"
		#define STR0049 "Todos"
	#endif
#endif
