#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Reajuste"
	#define STR0008 "Leyenda"
	#define STR0009 "Mantenimiento de la Lista de Precios"
	#define STR0010 "Reajuste de la Lista de precios"
	#define STR0011 "Esta rutina efectuara el reajuste de las listas de precio, de acuerdo con los parametros "
	#define STR0012 "solicitados."
	#define STR0013 "Reajustando"
	#define STR0014 "Inactiva"
	#define STR0015 "Activa"
	#define STR0016 "Atencion"
	#define STR0017 "La fecha de emision del pedido no se encuentra dentro de la fecha de validez de esta lista de precios, modifique la fecha de validez de la lista o seleccione otra"
	#define STR0018 "Ok"
	#define STR0019 "Busca producto en la tabla"
	#define STR0020 "Busca"
	#define STR0021 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Alter "
		#define STR0005 "Delete "
		#define STR0006 "Copy "
		#define STR0007 "Adjustment "
		#define STR0008 "Caption"
		#define STR0009 "Maintenance of Price List"
		#define STR0010 "Adjustment of Price List"
		#define STR0011 "This routine adjusts the price list according to the parameters "
		#define STR0012 "requested."
		#define STR0013 "Adjusting"
		#define STR0014 "Inactive"
		#define STR0015 "Active"
		#define STR0016 "Note"
		#define STR0017 "Date of issue of order is not within the validity date of this price list; change the validity date of the list or select another"
		#define STR0018 "OK"
		#define STR0019 "Search for product in table"
		#define STR0020 "Search"
		#define STR0021 "Status"
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Visualizar "
		#define STR0003 "Incluir "
		#define STR0004 "Alterar "
		#define STR0005 "Excluir "
		#define STR0006 "Copiar "
		#define STR0007 "Reajuste "
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manutenção Da Tabela De Preços", "Manutencao da Tabela de Precos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reajuste da tabela de preços", "Reajuste da Tabela de precos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este procedimento  irá efectuar o reajuste das tabelas de preço conforme os parâmetros ", "Esta rotina efetuara o reajuste das tabelas de preco, conforme os parametros " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A reajustar", "Reajustando" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A data de emissão do pedido não se encontra dentro da data de validade desta tabela de preços. Alterar a data de validade da tabela ou escolher outra", "A data de emissao do pedido nao encontra-se dentro da data de validade desta tabela de precos, altere a data de validade da tabela ou escolha outra" )
		#define STR0018 "Ok"
		#define STR0019 "Busca produto na tabela"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
