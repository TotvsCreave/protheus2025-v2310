#ifdef SPANISH
	#define STR0001 "Solicitud  de Productos"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac. "
	#define STR0004 "Sintetico"
	#define STR0005 "Analitico"
	#define STR0006 "Solicitud  no  encontrada "
	#define STR0007 "Atenc. "
	#define STR0008 "Selecc. de registros"
	#define STR0009 "PACIENTE       "
	#define STR0010 "CONSUMO PROPIO  "
	#define STR0011 "TRANSFERENCIA   "
	#define STR0012 "SOLICITUD A "
	#define STR0013 "OPERADOR "
	#define STR0014 "REIMPRESION DE LA SOLICITUD "
	#define STR0015 "USUARIO RESP. DISPENSA: "
	#define STR0016 "USUARIO RESP. VERIFI.: "
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
	#define STR0018 "SISTEMA DE GESTION HOSPITAL."
	#define STR0019 "SOLICITUD  : "
	#define STR0020 "URGENTE"
	#define STR0021 "SECTOR SOLICITAN.: "
	#define STR0022 "FCH.: "
	#define STR0023 "HORA: "
	#define STR0024 "ATENCION   : "
	#define STR0025 "FICHA     : "
	#define STR0026 "HABITA: "
	#define STR0027 "CAMA : "
	#define STR0028 "MEDICO RESPONSABLE: "
	#define STR0029 "PLAN : "
	#define STR0030 "ORIGEN PRODUCTO SOLICITADO                            UN PRODUCTO ALTERNATIVO                   UN     CANT.SOL        NRO.DOC.    CANT.ATENDIDA"
	#define STR0031 "       PRODUCTO SOLICITADO                             UN PRODUCTO ALTERNATIVO                  UN     CANT.SOL       NRO.DOC.    CANT.ATENDIDA"
	#define STR0032 "ORIGEN: "
	#define STR0033 "Lista de verificacion "
	#define STR0034 "PACIENTE...: "
	#define STR0035 "PRESC. Nº .: "
	#define STR0036 "SECT. DEST.: "
	#define STR0037 "            COD ITEM               UND     CTD."
	#define STR0038 "TOTAL. "
	#define STR0039 "ITEMS: "
	#define STR0040 "       CANTIDAD  : "
	#define STR0041 "EMITIDO POR "
	#define STR0042 "Origen"
	#define STR0043 "Producto Solicitado"
	#define STR0044 "Producto Alternativo"
	#define STR0045 "UN."
	#define STR0046 "Cant.Sol."
	#define STR0047 "Nº Doc."
	#define STR0048 "Cant.Atendida"
	#define STR0049 "Cant.Atendida"
	#define STR0050 "MEDICO PRESCRIPCION:"
	#define STR0051 "TIPO SOLICITUD:"
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Products"
		#define STR0002 "Z-form"
		#define STR0003 "Administration"
		#define STR0004 "Summarized"
		#define STR0005 "Detailed"
		#define STR0006 "Request not found"
		#define STR0007 "Note"
		#define STR0008 "Selection of records"
		#define STR0009 "PATIENT        "
		#define STR0010 "OWN CONSUMPTION "
		#define STR0011 "TRANSFERENCE   "
		#define STR0012 "REQUEST TO "
		#define STR0013 "OPERATOR "
		#define STR0014 "REPRINTING OF REQUEST "
		#define STR0015 "USER RESP. DISPENSES: "
		#define STR0016 "USER RESP. CHECK.: "
		#define STR0017 "*** CANCELED BY OPERATOR ***"
		#define STR0018 "HOSPITAL MANAGEMENT SYSTEM"
		#define STR0019 "REQUEST: "
		#define STR0020 "URGENT"
		#define STR0021 "REQUESTING SECTOR: "
		#define STR0022 "DATE: "
		#define STR0023 "TIME: "
		#define STR0024 "ATTENDANCE:  "
		#define STR0025 "DOSSIER: "
		#define STR0026 "ROOM: "
		#define STR0027 "BED: "
		#define STR0028 "DOCTOR RESPONSIBLE: "
		#define STR0029 "PLAN: "
		#define STR0030 "ORIGIN OF REQUESTED PRODUCT                           UN.ALTERNATIVE PRODUCT                    UN.    SOL.AMT.       DOC.NR.     AMT.DELIVERED"
		#define STR0031 "       REQUESTED PRODUCT                               UN.ALTERNATIVE PRODUCT                   UN.    SOL.AMT.       DOC.NR.     AMT.DELIVERED"
		#define STR0032 "ORIGIN: "
		#define STR0033 "Checklist"
		#define STR0034 "PATIENT...: "
		#define STR0035 "PRESC. Nr.: "
		#define STR0036 "DEST. SECTOR: "
		#define STR0037 "            COD ITEM               UN      QTY "
		#define STR0038 "TOTALS"
		#define STR0039 "ITEMS: "
		#define STR0040 "       QUANTITY: "
		#define STR0041 "ISSUED BY  "
		#define STR0042 "Origin"
		#define STR0043 "Requested Product"
		#define STR0044 "Alternative Product"
		#define STR0045 "UN."
		#define STR0046 "Sol.Amt."
		#define STR0047 "Doc.Nr."
		#define STR0048 "Served Amt."
		#define STR0049 "Served Amt."
		#define STR0050 "PRESCRIPTION DOCTOR:"
		#define STR0051 "REQUEST TYPE:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Artigos", "Solicitação de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Sintético"
		#define STR0005 "Analítico"
		#define STR0006 "Solicitação não encontrada"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selecção de registos", "Seleção de registros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Paciente       ", "PACIENTE       " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "CONSUMO PRÓPRIO  ", "CONSUMO PROPRIO  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TRANSFERÊNCIA   ", "TRANSFERENCIA   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicitação a ", "SOLICITACAO A " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operador ", "OPERADOR " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reimpressão da solicitação  ", "REIMPRESSAO DA SOLICITACAO  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador resp.dispensa: ", "USUARIO RESP.DISPENSA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador resp. confer.: ", "USUARIO RESP. CONFER.: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sistema De Gestão Hospitalar", "SISTEMA DE GESTÃO HOSPITALAR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicitação: ", "SOLICITACAO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Urgente", "URGENTE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sector solicitante: ", "SETOR SOLICITANTE: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hora: ", "HORA: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atendimento: ", "ATENDIMENTO: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "PRONTUARIO: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quarto: ", "QUARTO: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cama: ", "LEITO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Médico responsável: ", "MEDICO RESPONSAVEL: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Plano: ", "PLANO: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "ORIGEM ARTIGO  SOLICITADO                             UN. ARTIGO ALTERNATIVO                    UN.    QTD.SOL.       NR.DOC.    QTD.ATENDIDA", "ORIGEM PRODUTO SOLICITADO                             UN PRODUTO ALTERNATIVO                    UN     QTD.SOL        NRO.DOC.    QTD.ATENDIDA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "       ARTIGO SOLICITADO                             UN.ARTIGO  ALTERNATIVO                    UN.    QTD.SOL.       NR.DOC.    QTD.ATENDIDA", "       PRODUTO SOLICITADO                             UN PRODUTO ALTERNATIVO                    UN     QTD.SOL        NRO.DOC.    QTD.ATENDIDA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Origem: ", "ORIGEM: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Relação de conferência", "Relacao de conferencia" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Paciente...: ", "PACIENTE...: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Presc. nr..: ", "PRESC. No..: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sector dest.: ", "SETOR DEST.: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "            Cód Elemento               Und     Qtde", "            COD ITEM               UND     QTDE" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Itens: ", "ITENS: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "       quantidade: ", "       QUANTIDADE: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Emitido por ", "EMITIDO POR " )
		#define STR0042 "Origem"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigo Solicitado", "Produto Solicitado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Artigo Alternativo", "Produto Alternativo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Un.", "UN." )
		#define STR0046 "Qtd.Sol."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nr.doc.", "Nro.Doc." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "QTD.ATENDIDA", "Qtd.Atendida" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "QTD.ATENDIDA", "Qtd.Atendida" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "MÉDICO PRESCRIÇÃO:", "MEDICO PRESCRICAO:" )
		#define STR0051 "TIPO SOLICITAÇÃO:"
	#endif
#endif
