#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de Tabla de Precios"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Persona Fisica"
	#define STR0010 "Contr.Solidario"
	#define STR0011 "Tabla"
	#define STR0012 "Tipo"
	#define STR0013 "Activo"
	#define STR0014 "Especial"
	#define STR0015 "Tipo de Cliente"
	#define STR0016 "Tipo de Precio"
	#define STR0017 "Otra Provincia"
	#define STR0018 "Producto"
	#define STR0019 "Unidad"
	#define STR0020 "Ctd. Unit. Estandar"
	#define STR0021 "Tipo de Precio"
	#define STR0022 "Orden de Tabla de Precios"
	#define STR0023 "Alic.Icms"
	#define STR0024 "Cond.Pago"
	#define STR0025 "Dupl.Lote"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Price Table Maintenance"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Individual"
		#define STR0010 "Solidary Contr."
		#define STR0011 "Table"
		#define STR0012 "Type"
		#define STR0013 "Active"
		#define STR0014 "Special"
		#define STR0015 "Customer Type"
		#define STR0016 "Price Type"
		#define STR0017 "Other State"
		#define STR0018 "Product"
		#define STR0019 "Unit"
		#define STR0020 "Stand. Unit Qtty."
		#define STR0021 "Price Type"
		#define STR0022 "Price Table Order"
		#define STR0023 "ICMS Rate"
		#define STR0024 "Paym.Terms"
		#define STR0025 "Dupl.Lot"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção Da Tabela De Preços", "Manutencao da Tabela de Precos" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pessoa Física", "Pessoa Fisica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contr.solidário", "Contr.Solidario" )
		#define STR0011 "Tabela"
		#define STR0012 "Tipo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0014 "Especial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo Do Cliente", "Tipo do Cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Preço", "Tipo de Preço" )
		#define STR0017 "Outro Estado"
		#define STR0018 "Produto"
		#define STR0019 "Unidade"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd. Unit. Padrão", "Qtd. Unit. Padrao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Preço", "Tipo de Preço" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ordem Da Tabela De Preços", "Ordem da Tabela de Precos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quota icms", "Aliq.Icms" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cond.pagto", "Cond.Pagto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dupl.lote", "Dupl.Lote" )
	#endif
#endif
