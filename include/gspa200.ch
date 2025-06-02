#ifdef SPANISH
	#define STR0001 "Documentos de licitacion por grupo por proveedor"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Registro"
	#define STR0005 "Reg. General"
	#define STR0006 "Leyenda"
	#define STR0007 "Sin reserva"
	#define STR0008 "Con reserva"
	#define STR0009 "No registrar nada"
	#define STR0010 "Registro en "
	#define STR0011 "Leyendas"
	#define STR0012 "Leyenda del Browse"
	#define STR0013 "Documento entregado y Ok"
	#define STR0014 "Documento entregado con Reserva"
	#define STR0015 "Documento entregado atrasado"
	#define STR0016 "Documento no entregado"
	#define STR0017 "¡No existe cotizacion con archivo de documentos!"
#else
	#ifdef ENGLISH
		#define STR0001 "Bid documents by group by vendor"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Record"
		#define STR0005 "General Record"
		#define STR0006 "Caption"
		#define STR0007 "Without Objections"
		#define STR0008 "With Objections"
		#define STR0009 "Do not register Anything"
		#define STR0010 "Record on "
		#define STR0011 "Captions"
		#define STR0012 "Browse Caption"
		#define STR0013 "Document Delivered and OK"
		#define STR0014 "Document Delivered with Objection"
		#define STR0015 "Document Delivered Delayed"
		#define STR0016 "Document Not Delivered"
		#define STR0017 "There is no quotation for the document record!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos de licitação por grupo e por fornecedor", "Documentos de licitacao por grupo por fornecedor" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reg. crial", "Reg.Geral" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sem Ressalvas", "Sem Resalvas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Com Ressalvas", "Com Resalvas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Registar Nada", "Nao Registrar Nada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo em ", "Registro em " )
		#define STR0011 "Legendas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Legenda Do Browse", "Legenda do Browse" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Documento Entregue E Ok", "Documento Entregue e Ok" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento Entregue Com Ressalva", "Documento Entregue com Resalva" )
		#define STR0015 "Documento Entregue Atrasado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documentos Não Entregues", "Documentos Nao Entregue" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existe cotação com registo de documentos!", "Nao existe cotacao com registro de documentos!" )
	#endif
#endif
