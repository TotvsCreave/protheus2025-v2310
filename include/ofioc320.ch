#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¡No existen datos para esta Consulta !"
	#define STR0003 "Piezas Importadas del Presupuesto y no Requisitadas en la OS"
	#define STR0004 "Presupuesto"
	#define STR0005 "OS"
	#define STR0006 "Grupo"
	#define STR0007 "Codigo del Item"
	#define STR0008 "Descripcion"
	#define STR0009 "Cant."
	#define STR0010 "¿Visualizar?"
	#define STR0011 "Presupuesto:"
	#define STR0012 "OS:"
	#define STR0013 "Piezas Importadas y no Requisitadas"
	#define STR0014 "Prespto  OS       TTpo Item                        Descripcion                Ctd"
	#define STR0015 "Filtro = "
	#define STR0016 "OK"
	#define STR0017 "Visualizar"
	#define STR0018 "Imprimir"
	#define STR0019 "SALIR"
	#define STR0020 " Filtrar "
	#define STR0021 "TpTiempo"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "There are no data for this Query!"
		#define STR0003 "Parts Imported from Budget and not Requested in SO"
		#define STR0004 "Quotation"
		#define STR0005 "Service Order"
		#define STR0006 "Group"
		#define STR0007 "Item Code"
		#define STR0008 "Description"
		#define STR0009 "Number"
		#define STR0010 "View?"
		#define STR0011 "Budget:"
		#define STR0012 "Service Order:"
		#define STR0013 "Parts Imported and nor Requested"
		#define STR0014 "Budget   SO        Item Type                       Description              Amt "
		#define STR0015 "Filter = "
		#define STR0016 "OK"
		#define STR0017 "View"
		#define STR0018 "Print"
		#define STR0019 "EXIT"
		#define STR0020 " Filter "
		#define STR0021 "Time Tp"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta Consulta!", "Nao existem dados para esta Consulta !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Peças Importadas do Orçamento e não Requisitadas na OS.", "Pecas Importadas do Orcamento e nao Requisitadas na OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0005 "OS"
		#define STR0006 "Grupo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código do Elemento", "Codigo do Item" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualizar?", "Visualizar ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento:", "Orcamento:" )
		#define STR0012 "OS:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peças Importadas e não Requisitadas", "Pecas Importadas e nao Requisitadas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Orçamento  OS       Tipo Elem.                      Descrição                Qtd.", "Orcamto  OS       TTpo Item                        Descricao                Qtde" )
		#define STR0015 "Filtro = "
		#define STR0016 "OK"
		#define STR0017 "Visualizar"
		#define STR0018 "Imprimir"
		#define STR0019 "SAIR"
		#define STR0020 " Filtrar "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tp.Tempo", "TpTempo" )
	#endif
#endif
