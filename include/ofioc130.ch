#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Consulta Itemes por Sucursal"
	#define STR0004 "Grupo"
	#define STR0005 "Codigo"
	#define STR0006 "Marca"
	#define STR0007 "Clas. ABC"
	#define STR0008 "Kit"
	#define STR0009 "Sustitucion"
	#define STR0010 "Nueva"
	#define STR0011 "Vieja"
	#define STR0012 "Ult. Entrada"
	#define STR0013 "Ult. Compra"
	#define STR0014 "Costo Promedio"
	#define STR0015 "Itemes reservados"
	#define STR0016 "Sucursal"
	#define STR0017 "Nombre"
	#define STR0018 "Nombre Completo"
	#define STR0019 "Deposito"
	#define STR0020 "Ctdad"
	#define STR0021 "Averiguando reserva de repuestos"
	#define STR0022 "Itemes reservados - "
	#define STR0023 "Nro OS"
	#define STR0024 "Nro Presupuesto"
	#define STR0025 "Este Item no esta reservado para ninguna Orden de Servicio."
	#define STR0026 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Search Items by Branch"
		#define STR0004 "Group"
		#define STR0005 "Code"
		#define STR0006 "Brand"
		#define STR0007 "ABC Class."
		#define STR0008 "Kit"
		#define STR0009 "Replacement"
		#define STR0010 "New"
		#define STR0011 "Old"
		#define STR0012 "Last Entry"
		#define STR0013 "Last Purch."
		#define STR0014 "Aver.Cost  "
		#define STR0015 "Reserved Items"
		#define STR0016 "Branch"
		#define STR0017 "Name"
		#define STR0018 "Full Name"
		#define STR0019 "Warehouse"
		#define STR0020 "Quantity"
		#define STR0021 "Reserved parts survey"
		#define STR0022 "Reserved Items - "
		#define STR0023 "OS No."
		#define STR0024 "Quotation No."
		#define STR0025 "This item is not reserved for any Service Order."
		#define STR0026 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Dos Itens Por Filial", "Consulta Itens por Filial" )
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Classe Abc", "Class. ABC" )
		#define STR0008 "Kit"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Substituição", "Substituicao" )
		#define STR0010 "Nova"
		#define STR0011 "Velha"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "última Entrada", "Ult. Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Últ. Compra", "Ult. Compra" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0015 "Itens reservados"
		#define STR0016 "Filial"
		#define STR0017 "Nome"
		#define STR0018 "Nome Completo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Levantar as peças reservadas", "Levantando pecas reservadas" )
		#define STR0022 "Itens reservados - "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Número Do Orçamento", "Nro Orcamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este Item Não Está Reservado Para Nenhuma Ordem De Serviço.", "Esta Item nao esta reservado para nenhuma Ordem de Servico." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
