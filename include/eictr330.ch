#ifdef SPANISH
	#define STR0001 "Work"
	#define STR0002 "Este informe tiene como objetivo, mostrar el desempeno "
	#define STR0003 "desempeno del proveedor, referente al plazo de "
	#define STR0004 "embarque"
	#define STR0005 "Plazo del proveedor en PO"
	#define STR0006 "EICTR330"
	#define STR0007 "Item"
	#define STR0008 "Nº PO"
	#define STR0009 "Fecha PO"
	#define STR0010 "PLI del PO"
	#define STR0011 "Proforma"
	#define STR0012 "Inst. Emb"
	#define STR0013 "Req. Ship."
	#define STR0014 "Embarque"
	#define STR0015 "Plazo"
	#define STR0016 "Valor en US$"
	#define STR0017 "Evaluacion de proveedores en PO"
	#define STR0018 "Proveedor"
	#define STR0019 "Buscando informaciones..."
	#define STR0020 "Proveedor"
	#define STR0021 "Plazo medio"
	#define STR0022 "Procesando PO "
	#define STR0023 "Pendiente"
	#define STR0024 "Terminado"
	#define STR0025 "SHIPPING INSTRUCTIONS"
	#define STR0027 "Informacion"
	#define STR0029 "Informacion"
	#define STR0030 "Descripcion"
	#define STR0031 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "Work"
		#define STR0002 "The purpose of the report is to show perform."
		#define STR0003 "of the supplier as regards teh shippint    "
		#define STR0004 "term    "
		#define STR0005 "Supplier's Term in P.O.s"
		#define STR0006 "EICTR330"
		#define STR0007 "Item"
		#define STR0008 "P.O. Nr."
		#define STR0009 "P.O. Dt"
		#define STR0010 "P.L.I.s of P.O."
		#define STR0011 "Proforma"
		#define STR0012 "Inst.Sh."
		#define STR0013 "Req.Ship."
		#define STR0014 "Shipment"
		#define STR0015 "Term"
		#define STR0016 "Value in US$"
		#define STR0017 "Suppliers Evaluation in P.O.s"
		#define STR0018 "Supplier"
		#define STR0019 "Searching information..."
		#define STR0020 "Supplier"
		#define STR0021 "Aver. Term"
		#define STR0022 "Processing P.O. "
		#define STR0023 "Open"
		#define STR0024 "Closed"
		#define STR0025 "SHIPPING INSTRUCTIONS"
		#define STR0027 "Information"
		#define STR0029 "Information"
		#define STR0030 "Description"
		#define STR0031 "Both"
	#else
		#define STR0001 "Work"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objectivo mostrar o desempenho", "Este relatório objetiva mostrar o desempenho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do fornecedor no que se refere ao prazo de ", "do fornecedor no que se refere ao prazo de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Embarque", "embarque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prazo Do Fornecedor Em P.o.", "Prazo do Fornecedor em P.O.s" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eictr330", "EICTR330" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº P.o.", "Nº P.O." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data P.o.", "Data P.O." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pli's Do P.o.", "PLi's do P.O." )
		#define STR0011 "Proforma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inst.emb.", "Inst.Emb" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emb.req.", "Req.Ship." )
		#define STR0014 "Embarque"
		#define STR0015 "Prazo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Em €", "Valor em US$" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Avaliação De Fornecedores Em P.o.s", "Avaliação de Fornecedores em P.O.s" )
		#define STR0018 "Fornecedor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A pesquisar informações...", "Pesquisando informações..." )
		#define STR0020 "Fornecedor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Prazo medio", "Prazo Médio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A processar p.o. ", "Processando P.O. " )
		#define STR0023 "Em Aberto"
		#define STR0024 "Encerrado"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Instruções De Embarque", "SHIPPING INSTRUCTIONS" )
		#define STR0027 "Informação"
		#define STR0029 "Informação"
		#define STR0030 "Descrição"
		#define STR0031 "Ambos"
	#endif
#endif
