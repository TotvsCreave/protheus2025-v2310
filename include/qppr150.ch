#ifdef SPANISH
	#define STR0001 "Diagrama de Flujo"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "DIAGRAMA DE FLUJO DEL PROCESO"
	#define STR0004 "Pagina :"
	#define STR0005 "Proveedor"
	#define STR0006 "Numero de la Pieza (Cliente)"
	#define STR0007 "Revision/Fecha Dibujo"
	#define STR0008 "Aprobado Por / Fecha"
	#define STR0009 "Numero/Rev Pieza(Proveedor)"
	#define STR0010 "Nombre de la Pieza"
	#define STR0011 "Flujo"
	#define STR0012 "Num."
	#define STR0013 "Descrip. de Operacion"
	#define STR0014 "PPAP Num."
	#define STR0015 "Operacion"
	#define STR0016 "Operacion c/ Inspecccion"
	#define STR0017 "Inspeccion"
	#define STR0018 "Stock"
	#define STR0019 "Transporte"
	#define STR0020 "Decision"
	#define STR0021 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Flowchart"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "PROCESS FLOWCHART"
		#define STR0004 "Page   :"
		#define STR0005 "Vendor"
		#define STR0006 "Part Number (Customer)"
		#define STR0007 "Revision/Design Date"
		#define STR0008 "Approved By / Date"
		#define STR0009 "Part Number/Rev.(Vendor)"
		#define STR0010 "Part Name"
		#define STR0011 "Flow"
		#define STR0012 "Nr."
		#define STR0013 "Operation Description"
		#define STR0014 "PPAP Nr."
		#define STR0015 "Operation"
		#define STR0016 "Operation with Inspection"
		#define STR0017 "Inspection"
		#define STR0018 "Storage"
		#define STR0019 "Transport"
		#define STR0020 "Decision"
		#define STR0021 "Notes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo", "Diagrama de Fluxo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo Do Processo", "DIAGRAMA DE FLUXO DO PROCESSO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Página :", "Pagina :" )
		#define STR0005 "Fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Revisão/data Desenho", "Revisao/Data Desenho" )
		#define STR0008 "Aprovado Por / Data"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0011 "Fluxo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Da Operação", "Descricao da Operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ppap Nº.", "PPAP No." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação C/ Inspecção", "Operacao c/ Inspecao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inspecção", "Inspecao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Armazenamento", "Estocagem" )
		#define STR0019 "Transporte"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Decisão", "Decisao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
	#endif
#endif
