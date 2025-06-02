#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de Tabla de Precios"
	#define STR0007 "Reajuste"
	#define STR0008 "Reajuste de Tabla de precios"
	#define STR0009 "Esta rutina efectuara el reajuste de tablas de precio, de acuerdo con los parametros "
	#define STR0010 "solicitados."
	#define STR0011 "Tabla"
	#define STR0012 "Copiar"
	#define STR0013 "Generar"
	#define STR0014 "Busca producto en la tabla"
	#define STR0015 "Leyenda"
	#define STR0016 "Tabla Inactiva"
	#define STR0017 "Tabla Activa"
	#define STR0018 "Tabla Activa Especial"
	#define STR0019 "Busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Price Table Maintenance"
		#define STR0007 "Readjustment"
		#define STR0008 "Price Table Readjustment"
		#define STR0009 "This routine will readjust the price tables, according to the "
		#define STR0010 "selected parameters."
		#define STR0011 "Table"
		#define STR0012 "Copy"
		#define STR0013 "Generate"
		#define STR0014 "Search product on table"
		#define STR0015 "caPtion"
		#define STR0016 "Inactive Table"
		#define STR0017 "Active Table"
		#define STR0018 "Special Active Table"
		#define STR0019 "Search"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção da tabela de preços", "Manutencao da tabela de precos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Novo ajuste", "Reajuste" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manutenção da tabela de preços", "Reajuste da Tabela de precos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta rotina efectuará novo ajuste das tabelas de preços, conforme os parâmetros ", "Esta rotina efetuara o reajuste das tabelas de preco, conforme os parametros " )
		#define STR0010 "solicitados."
		#define STR0011 "Tabela"
		#define STR0012 "Copiar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Busca artigo na tabela", "Busca produto na tabela" )
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tabela inactiva", "Tabela Inativa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela activa", "Tabela Ativa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela activa especial", "Tabela Ativa Especial" )
		#define STR0019 "Busca"
	#endif
#endif
