#ifdef SPANISH
	#define STR0001 "ACTIVO"
	#define STR0002 "RECEPTIVO"
	#define STR0003 "PLANEADA"
	#define STR0004 "PENDIENTE "
	#define STR0005 "TERMINADA"
	#define STR0006 " a las "
	#define STR0007 "AMBOS"
	#define STR0008 "ATENCION"
	#define STR0009 "BUSQUEDA"
	#define STR0010 "SI"
	#define STR0011 "NO"
	#define STR0013 "FACT Emitida"
	#define STR0014 "PEDIDO BLOQUEADO"
	#define STR0015 "ANULADO"
	#define STR0016 "LIBERADO"
	#define STR0017 "PRESUPUESTO"
	#define STR0018 "PRESUPUESTO"
	#define STR0019 "FACTURACION"
	#define STR0020 "PAGO"
	#define STR0021 "NEGOCIADO"
	#define STR0022 "NOTARIA"
	#define STR0024 "VOZ"
	#define STR0025 "Fax"
	#define STR0026 "CROSS POSTING"
	#define STR0027 "CORREO DIRECTO"
	#define STR0028 "PENDENCIA"
	#define STR0029 "WEBSITE"
	#define STR0030 "RESIDENCIAL"
	#define STR0031 "MOVIL"
	#define STR0032 "COMERCIAL 1"
	#define STR0033 "COMERCIAL 2"
	#define STR0034 "MARKETING"
	#define STR0035 "COBRANZA"
	#define STR0036 "COMERCIAL"
	#define STR0037 "LISTA"
	#define STR0038 "MANUAL"
	#define STR0039 "NO ENVIADO"
	#define STR0040 "EN USO"
	#define STR0041 "ENVIADO"
	#define STR0042 "MERC.ENVIADA"
	#define STR0043 "Ticket Promedio"
	#define STR0044 "Ticket Facturacion"
	#define STR0045 "Ticket Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "ACTIVE"
		#define STR0002 "RECEPTIVE"
		#define STR0003 "PLANNED"
		#define STR0004 "PENDING"
		#define STR0005 "CONCLUDED"
		#define STR0006 " to "
		#define STR0007 "BOTH"
		#define STR0008 "SERVECING"
		#define STR0009 "SEARCH"
		#define STR0010 "YES"
		#define STR0011 "NO"
		#define STR0013 "ISSUED INV"
		#define STR0014 "BLOCKED ORDER"
		#define STR0015 "CANCELLED"
		#define STR0016 "RELEASED"
		#define STR0017 "BUDGET"
		#define STR0018 "BUDGET"
		#define STR0019 "INVOICING"
		#define STR0020 "PAID"
		#define STR0021 "NEGOTIATED"
		#define STR0022 "REGISTRY"
		#define STR0024 "VOICE"
		#define STR0025 "FAX"
		#define STR0026 "CROSS POSTING"
		#define STR0027 "DIRECT MAIL"
		#define STR0028 "PENDENCY"
		#define STR0029 "WEBSITE"
		#define STR0030 "RESIDENTIAL"
		#define STR0031 "CELLULAR"
		#define STR0032 "COMMERCIAL 1"
		#define STR0033 "COMMERCIAL 2"
		#define STR0034 "MARKETING"
		#define STR0035 "COLLECTION"
		#define STR0036 "COMMERCIAL"
		#define STR0037 "LIST"
		#define STR0038 "MANUAL"
		#define STR0039 "NOT SENT"
		#define STR0040 "IN USE"
		#define STR0041 "SENT"
		#define STR0042 "SENT GOODS"
		#define STR0043 "Average Ticket"
		#define STR0044 "Invoicing Ticket"
		#define STR0045 "Store Ticket"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activo", "ATIVO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Receptivo", "RECEPTIVO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Planeamento", "PLANEJADA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pendente", "PENDENTE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerrada", "ENCERRADA" )
		#define STR0006 " as "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ambos", "AMBOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento", "ATENDIMENTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "PESQUISA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não", "NÃO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura Emitida", "NF EMITIDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido Bloqueado", "PEDIDO BLOQUEADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Libertado", "LIBERADO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Orçamento", "ORÇAMENTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Orçamento", "ORÇAMENTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Facturação", "FATURAMENTO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pago", "PAGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Negociado", "NEGOCIADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Notário", "CARTORIO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Voz", "VOZ" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cross-posting", "CROSS POSTING" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mala Directa", "MALA DIRETA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pendência", "PENDENCIA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Website", "WEBSITE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Residencial", "RESIDENCIAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Telemóvel", "CELULAR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Comercial 1", "COMERCIAL 1" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Comercial 2", "COMERCIAL 2" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Marketing", "MARKETING" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cobrança", "COBRANçA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Lista", "LISTA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Manual", "MANUAL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não enviado", "NãO ENVIADO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Em Uso", "EM USO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Enviado", "ENVIADO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Merc.enviada", "MERC.ENVIADA" )
		#define STR0043 "Ticket Médio"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ticket Factuação", "Ticket Faturamento" )
		#define STR0045 "Ticket Loja"
	#endif
#endif
