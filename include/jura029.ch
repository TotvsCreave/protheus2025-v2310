#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Idioma de Facturacion"
	#define STR0008 "Modelo de Datos de Idioma de Facturacion"
	#define STR0009 "Datos de Idioma de Facturacion"
	#define STR0010 "Desc. Cat. Prof. por Idioma"
	#define STR0011 "Desc Items Lista de precios p/ Idioma"
	#define STR0012 "Desc Tp Gasto por Idioma"
	#define STR0013 "Desc Tp Activ por Idioma"
	#define STR0014 "Es necesario incluir el idioma para todas las Categorias de Profesionales"
	#define STR0015 "Es preciso incluir el idioma para todos los Items de la tabla"
	#define STR0016 "Es necesario incluir el idioma para todos los Tipos de Gastos"
	#define STR0017 "Es preciso incluir el idioma para todos los Tipos de Actividades"
	#define STR0018 "Registro inactivo, ¡por favor verificar!"
	#define STR0019 "Equitrac - Descripcion por tipo gasto"
	#define STR0020 "Es necesario incluir el idioma para todas las configuraciones por tipos de gastos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Invoicing Language"
		#define STR0008 "Data Model of Invoicing Language"
		#define STR0009 "Data of Invoicing Language"
		#define STR0010 "Desc. Emp. Book by Lang"
		#define STR0011 "Desc Fixed-price Items by Lang"
		#define STR0012 "Desc Exp Tp by Lang"
		#define STR0013 "Desc Act Tp by Lang"
		#define STR0014 "The language must be included for all Professional Categories"
		#define STR0015 "The language must be included for all fixed-price items."
		#define STR0016 "The language must be included for all Expense Types"
		#define STR0017 "The language must be included for all Activity Types."
		#define STR0018 "Disabled register, please check it!"
		#define STR0019 "Equitrac - Expense Type Description"
		#define STR0020 "The language must be included for all Expense Types settings"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Idioma da facturação", "Idioma de Faturamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de idioma da facturação", "Modelo de Dados de Idioma de Faturamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de idioma da facturação", "Dados de Idioma de Faturamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desc. cat. prof. por idioma", "Desc. Cat. Prof. por Idioma" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Desc.elems.tabelados p/ idioma", "Desc Itens tabelados p/ Idioma" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desc.tp.desp.por idioma", "Desc Tp Desp por Idioma" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Desc.tp.activ.por idioma", "Desc Tp Ativ por Idioma" )
		#define STR0014 "É preciso incluir o idioma para todas as Categorias de Profissionais"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "É preciso incluir o idioma para todos os elems.tabelados", "É preciso incluir o idioma para todos os Itens tabelados" )
		#define STR0016 "É preciso incluir o idioma para todos os Tipos de Despesas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "É preciso incluir o idioma para todos os tipos de actividades", "É preciso incluir o idioma para todos os Tipos de Atividades" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo inactivo. Por favor, verifique.", "Registro inativo, favor verificar!" )
		#define STR0019 "Equitrac - Descrição por Tipo Despesa"
		#define STR0020 "É preciso incluir o idioma para todas as configurações por Tipos de Despesas"
	#endif
#endif
